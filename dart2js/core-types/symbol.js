/*
 * Copyright (C) 2005-present, 58.com.  All rights reserved.
 * Use of this source code is governed by a BSD type license that can be
 * found in the LICENSE file.
 */

const NativeSymbol = global.Symbol;

function Symbol(name) {
  // 不能返回Symbol自身会无限调用，只能返回字符串，但是Symbol(name)!=Symbol(name).toString()
  return NativeSymbol(name).toString();
}

Symbol.empty = 'Symbol("")';
Symbol.unaryMinus = 'Symbol("unary-")';

global.NativeSymbol = NativeSymbol;
global.Symbol = Symbol;
