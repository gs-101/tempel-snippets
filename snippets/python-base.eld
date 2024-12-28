python-base-mode

(!
 "#!/usr/bin/env python")

(\.
 "self." q)

(_abs
 "def __abs__(self):" n>
 "return " q)

(_add
 "def __add__(self, other):" n>
 "return " q)

(_aenter
 "async def __aenter__(self):" n>
 p n>
 "return self")

(_aexit
 "async def __aexit__(self, exc_type, exc_value, traceback):" n>
 q)

(_aiter
 "def __aiter__(self):" n>
 "return " q)

(_and
 "def __and__(self, other):" n>
 "return " q)

(_anext
 "async def __anext__(self):" n>
 "return " q)

(_await
 "def __await__(self):" n>
 q)

(_bool
 "def __bool__(self):" n>
 "return " q)

(_bytes
 "def __bytes__(self):" n>
 "return " q)

(_call
 "def __call__(self, " (p "*args") "):" n>
 "return " q)

(_ceil
 "def __ceil__(self):" n>
 "return " q)

(_class_getitem
 "def __class_getitem__(cls, key):" n>
 "return " q)

(_cmp
 "def __cmp__(self, other):" n>
 "return " q)

(_complex
 "def __complex__(self):" n>
 "return " q)

(_contains
 "def __contains__(self, item):" n>
 "return " q)

(_del
 "def __del__(self):" n>
 q)

(_delattr
 "def __delattr__(self, name):" n>
 q)

(_delete
 "def __delete__(self, instance):" n>
 q)

(_delitem
 "def __delitem__(self, key):" n>
 q)

(_dir
 "def __dir__(self):" n>
 "return " q)

(_div
 "def __div__(self, other):" n>
 "return " q)

(_divmod
 "def __divmod__(self, other):" n>
 "return " q)

(_enter
 "def __enter__(self):" n>
 p n
 n
 "return self")

(_eq
 "def __eq__(self, other):" n>
 "return " q)

(_exit
 "def __exit__(self, exc_type, exc_value, traceback):" n>
 q)

(_float
 "def __float__(self):" n>
 "return " q)

(_floor
 "def __floor__(self):" n>
 "return " q)

(_floordiv
 "def __floordiv__(self, other):" n>
 "return " q)

(_format
 "def __format__(self, format_spec):" n>
 "return " q)

(_ge
 "def __ge__(self, other):" n>
 "return " q)

(_get
 "def __get__(self, instance, owner=None):" n>
 "return " q)

(_getattr
 "def __getattr__(self, name):" n>
 "return " q)

(_getattribute
 "def __getattribute__(self, name):" n>
 "return " q)

(_getitem
 "def __getitem__(self, key):" n>
 "return " q)

(_gt
 "def __gt__(self, other):" n>
 "return " q)

(_hash
 "def __hash__(self):" n>
 "return " q)

(_iadd
 "def __iadd__(self, other):" n>
 "return " q)

(_iand
 "def __iand__(self, other):" n>
 "return " q)

(_idiv
 "def __idiv__(self, other):" n>
 "return " q)

(_ifloordiv
 "def __ifloordiv__(self, other):" n>
 "return " q)

(_ilshift
 "def __ilshift__(self, other):" n>
 "return " q)

(_imatmul
 "def __imatmul__(self, other):" n>
 "return " q)

(_imod
 "def __imod__(self, other):" n>
 "return " q)

(_imul
 "def __imul__(self, other):" n>
 "return " q)

(_index
 "def __index__(self):" n>
 "return " q)

(_init
 "def __init__(self, " (p "args") "):" n>
 q)

(_init_subclass
 "def __init_subclass__(cls, " (p "param") ", **kwargs):" n>
 q)

(_instancecheck
 "def __instancecheck__(self, instance):" n>
 "return " q)

(_int
 "def __int__(self):")

(_invert
 "def __invert__(self):" n>
 "return " q)

(_ipow
 "def __ipow__(self, other):" n>
 "return " q)

(_irshift
 "def __irshift__(self, other):" n>
 "return " q)

(_isub
 "def __isub__(self, other):" n>
 "return " q)

(_iter
 "def __iter__(self):" n>
 q)

(_itruediv
 "def __itruediv__(self, other):" n>
 "return " q)

(_ixor
 "def __ixor__(self, other):" n>
 "return " q)

(_le
 "def __le__(self, other):" n>
 "return " q)

(_len
 "def __len__(self):" n>
 "return " q)

(_length_hint
 "def __length_hint__(self):" n>
 "return " q)

(_lshift
 "def __lshift__(self, other):" n>
 "return " q)

(_lt
 "def __lt__(self, other):" n>
 "return " q)

(_matmul
 "def __matmul__(self, other):" n>
 "return " q)

(_missing
 "def __missing__(self, key):" n>
 "return " q)

(_mod
 "def __mod__(self, other):" n>
 "return " q)

(_mul
 "def __mul__(self, other):" n>
 "return " q)

(_ne
 "def __ne__(self, other):" n>
 "return " q)

(_neg
 "def __neg__(self):" n>
 "return " q)

(_new
 "def __new__(mcs, name, bases, dct):" n>
 p n>
 "return type.__new__(mcs, name, bases, dct)")

(_next
 "def __next__(self):" n>
 q)

(_or
 "def __or__(self, other):" n>
 "return " q)

(_pos
 "def __pos__(self):" n>
 "return " q)

(_pow
 "def __pow__(self, other, modulo=None):" n>
 "return " q)

(_prepare
 "def __prepare__(name, bases, **kwds):" n>
 "return {" p "}")

(_radd
 "def __radd__(self, other):" n>
 "return " q)

(_rand
 "def __rand__(self, other):" n>
 "return " q)

(_rdivmod
 "def __rdivmod__(self, other):" n>
 "return " q)

(_repr
 "def __repr__(self):" n>
 "return " q)

(_reversed
 "def __reversed__(self):" n>
 "return " q)

(_rfloordiv
 "def __rfloordiv__(self, other):" n>
 "return " q)

(_rlshift
 "def __rlshift__(self, other):" n>
 "return " q)

(_rmatmul
 "def __rmatmul__(self, other):" n>
 "return " q)

(_rmod
 "def __rmod__(self, other):" n>
 "return " q)

(_rmul
 "def __rmul__(self, other):" n>
 "return " q)

(_ror
 "def __ror__(self, other):" n>
 "return " q)

(_round
 "def __round__(self, ndigits=None):" n>
 "return " q)

(_rpow
 "def __rpow__(self, other):" n>
 "return " q)

(_rrshift
 "def __rrshift__(self, other):" n>
 "return " q)

(_rshift
 "def __rshift__(self, other):" n>
 "return " q)

(_rsub
 "def __rsub__(self, other):" n>
 "return " q)

(_rtruediv
 "def __rtruediv__(self, other):" n>
 "return " q)

(_rxor
 "def __rxor__(self, other):" n>
 "return " q)

(_set
 "def __set__(self, instance, value):" n>
 q)

(_set_name
 "def __set_name__(self, owner, name):" n>
 q)

(_setattr
 "def __setattr__(self, name, value):" n>
 q)

(_setitem
 "def __setitem__(self, key, value):" n>
 q)

(_slots
 "__slots__ = (" p ")" n>
 q)

(_str
 "def __str__(self):" n>
 "return " q)

(_sub
 "def __sub__(self, other):" n>
 "return " q)

(_subclasscheck
 "def __subclasscheck__(self, instance):" n>
 "return " q)

(_truediv
 "def __truediv__(self, other):" n>
 "return " q)

(_trunc
 "def __trunc__(self):" n>
 "return " q)

(_xor
 "def __xor__(self, other):" n>
 "return " q)

(all
 "__all__ = [" n>
 p n
 "]")

(arg
 "parser.add_argument('-" p "', '--" p "'," n>
 p ")")

(ase
 "self.assertEqual(" (p "expected") ", " (p "actual") ")")

(af
 "self.assertFalse(" p ")")

(ar
 "self.assertRaises(" (p "Exception") ", " (p "fun") ")")

(arw
 "with self.assertRaises(" (p "Exception") "):" n>
 q)

(ass
 "assert " q)

(ai
 "self.assertIn(" (p "member") ", " (p "container") ")")

(an
 "self.assertNotIn(" (p "member") ", " (p "container") ")")

(ane
 "self.assertNotEqual(" (p "expected") ", " (p "actual") ")")

(ae
 "self.assertEqual(" (p "expected") ", " (p "actual") ")")

(at
 "self.assertTrue(" p ")")

(cdb
 "from celery.contrib import rdb; rdb.set_trace()")

(cls
 "class " (p "class") ":" n>
 q)

(cm
 "@classmethod" n>
 "def " (p "meth") "(cls, " p "):" n>
 q)

(d
 "\"\"\"" p n>
 "\"\"\"")

(dc
 "@dataclass" n>
 "class " (p "class") ":" n>
 q)

(dec
 "def " (p "decorator" decorator)"(func):" n>
 p n>
 "def _" (s decorator)"(*args, **kwargs):" n>
 p n>
 "ret = func(*args, **kwargs)" n>
 p n>
 "return ret" n>
 n>
 "return _" (s decorator))

(def
 "def " (p "methodname")" (self, " (p "arg")"): " n>
 q)

(doctest
 ">>> " (p "function calls") n>
 (p "desired output") n
 q)

(doxy_class
 "\"\"\"" n>
 "@brief   " (p "class description") n>
 n>
 "@details " (p "detailed description") n>
 "\"\"\"")

(doxy_func
 "\"\"\"" n>
 "@brief   " (p "function description") n>
 n>
 "@details " (p "detailed description") n>
 n>
 "@param   " (p "param") n>
 n>
 "@return  " (p "return type") n>
 "\"\"\"")

(dt
 "def test_" (p "long_name") "(self):" n>
 q)

(dtcs
 "class " (p "Model") "Test(TestCase):" n>
 q)

(embed
 "from IPython import embed; embed()")

(en
 "class " (p "class") "(Enum):"
 q)

(env
 "#!/usr/bin/env python")

(f
 "def " (p "fun") "(" (p "args") "):" n>
 q)

(fd
 "def " (p "name") "(" (p "args") "):" n
 "\"\"\"" p n
 p n
 "\"\"\"" n
 q)

(fdn
 "def " (p "name") "(" (p "args") "):" n>
 "\"\"\"" p n
 n>
 p n>
 "\"\"\"" n>
 q)

(for
 "for " (p "var") " in " (p "collection") ":" n>
 q)

(from
 "from " (p "module") " import " (p "symbol") n>
 q)

(tf
 "import unittest" n>
 "from "(p "test_file")" import *" n>
 n>
 q n>
 n>
 "if __name__ == '__main__':" n>
 "unittest.main()")

(ic
 "from icecream import ic" n>
 "ic(" p ")")

(id
 "def __init__(self" p "):" n>
 "\"\"\"" p n>
 p n>
 "\"\"\"" n>
 q)

(idn
 "def __init__(self" p "):" n>
 "\"\"\"" p n>
 p n>
 "\"\"\"" n>
 q)

(if
    "if " (p "condition") ":" n>
    q)

(ife
 "if " p ":" n>
 p n
 "else:" n>
 q)

(ifm
 "if __name__ == '__main__':" n>
 q)

(imp
 "import " (p "lib"))

(int
 "import code; code.interact(local=locals())")

(ipdb
 "import ipdb; ipdb.set_trace()")

(lam
 "lambda " (p "x") ": " q)

(li
 "[" (p "el") " for " p " in " (p "list") "]" n>
 q)

(ln
 "logger = logging.getLogger(" (p "__name__") ")")
 
(log
 "logger = logging.getLogger(\""(p "name") "\")" n>
 "logger.setLevel(logging."(p "level")")")

(m
 "def " (p "method")"(self" (p ", ") "):" n>
 q)

(main
 "def main():" n>
 q)

(md
 "def " (p "name") "(self" p "):" n>
 "\"\"\"" p n>
 p n>
 "\"\"\"" n>
 q)

(mdn
 "def " (p "name") "(self" p "):" n>
 "\"\"\"" p n>
 p n>
 "\"\"\"" n>
 q)

(not_impl
 "raise NotImplementedError")

(np
 "import numpy as np" n
 q)

(p
 "print(" p ")")

(pargs
 "def parse_arguments():" n>
 "parser = argparse.ArgumentParser(description='" p "')" n>
 p n>
 "return parser.parse_args()")

(pars
 "parser = argparse.ArgumentParser(description='" p "')")

(pdb
 "breakpoint()")

(plt
 "import matplotlib.pyplot as plt")

(posarg
 "parser.add_argument('" (p "varname") "', " p ")")

(prop
 "def " (p "foo" foo)"():" n>
 "doc = \"\"\""(p "Doc string")"\"\"\"" n>
 "def fget(self):" n>
 "return self._"(s foo) n>
 n>
 "def fset(self, value):" n>
 "self._"(s foo)" = value" n>
 n
 "    def fdel(self):" n>
 "del self._"(s foo) n
 "    return locals()" n>
 n
 (s foo) " = property(**" (s foo) "())" n>
 n>
 q)

(ps
 "pass")

(pudb
 "import pudb; pudb.set_trace()")

(r
 "return " q)

(reg
 (p "regexp") " = re.compile(r\"" (p "expr") "\")")

(s
 "self")

(scls
 "class " (p "class")"(" (p "super-class")"):" n>
 q)

(script
 "#!/usr/bin/env python" n>
 n>
 "def main():" n>
 "pass" n>
 n>
 "if __name__ == '__main__':" n>
 "main()")

(setdef
 (p "var") ".setdefault(" (p "key") ", []).append(" (p "value") ")")

(setup
 "from setuptools import setup" n>
 n>
 "package = '" (p "name") "'" n>
 "version = '" (p "0.1") "'" n>
 n>
 "setup(name=package," n>
 "version=version," n>
 "description=\"" (p "description") "\"," n>
 "url='" (p "url") "'" p ")")

(size
 "sys.getsizeof(" p ")")

(sm
 "@staticmethod" n>
 "def " (p "func")"(" p "):")

(sn
 "self." (p "name" name) " = " (s name))

(tcs
 "class Test"(p "toTest")"(" (p "unittest.TestCase")"):" n>
 q)

(tf
 "import unittest" n>
 "from "(p "test_file")" import *" n>
 n
 p n>
 n
 "if __name__ == '__main__':" n>
 "unittest.main()")

(try
 "try:" n>
 p n
 "except " (p "Exception") ":" n>
 q)

(tryelse
 "try:" n>
 p n
 "except " (p "Exception") ":" n>
 p n
 "else:" n>
 q)

(utf8
 "# -*- coding: utf-8 -*-")

(uv
 "#!/usr/bin/uv run" n
 "# /// script" n
 "# dependencies = [" n
 "# " p n
 "# ]" n
 "# ///" n
 q)

(wh
 "while " (p "True") ":" n>
 q)

(with
 "with " (p "expr") ":" n>
 q)

(wo
 "with open(" (p "\"filename\"") ", encoding=\"" (p "utf-8") "\", mode=\"" (p "w") "\") as " (p "myfile") ":" n>
 q)
