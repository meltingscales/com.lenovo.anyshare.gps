package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Xxk {
    public static int a(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static int a(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    public static <T> T a(T t) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException("Value must not be null");
    }

    public static long b(long j, int i) {
        if (i == -1) {
            if (j != Long.MIN_VALUE) {
                return -j;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        } else if (i != 0) {
            if (i != 1) {
                long j2 = i;
                long j3 = j * j2;
                if (j3 / j2 == j) {
                    return j3;
                }
                throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
            }
            return j;
        } else {
            return 0L;
        }
    }

    public static long c(long j, long j2) {
        return ((j % j2) + j2) % j2;
    }

    public static int d(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) >= 0 || (i ^ i2) < 0) {
            return i3;
        }
        throw new ArithmeticException("Addition overflows an int: " + i + " + " + i2);
    }

    public static int e(int i, int i2) {
        long j = i * i2;
        if (j < -2147483648L || j > 2147483647L) {
            throw new ArithmeticException("Multiplication overflows an int: " + i + " * " + i2);
        }
        return (int) j;
    }

    public static int f(int i, int i2) {
        int i3 = i - i2;
        if ((i ^ i3) >= 0 || (i ^ i2) >= 0) {
            return i3;
        }
        throw new ArithmeticException("Subtraction overflows an int: " + i + " - " + i2);
    }

    public static <T> T a(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str + " must not be null");
    }

    public static int c(int i, int i2) {
        return ((i % i2) + i2) % i2;
    }

    public static long d(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("Addition overflows a long: " + j + " + " + j2);
    }

    public static long e(long j, long j2) {
        if (j2 == 1) {
            return j;
        }
        if (j == 1) {
            return j2;
        }
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        long j3 = j * j2;
        if (j3 / j2 != j || ((j == Long.MIN_VALUE && j2 == -1) || (j2 == Long.MIN_VALUE && j == -1))) {
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + j2);
        }
        return j3;
    }

    public static long f(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) >= 0 || (j ^ j2) >= 0) {
            return j3;
        }
        throw new ArithmeticException("Subtraction overflows a long: " + j + " - " + j2);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        } else if (obj2 == null) {
            return false;
        } else {
            return obj.equals(obj2);
        }
    }

    public static int a(long j) {
        if (j > 2147483647L || j < -2147483648L) {
            throw new ArithmeticException("Calculation overflows an int: " + j);
        }
        return (int) j;
    }

    public static long b(long j, long j2) {
        return j >= 0 ? j / j2 : ((j + 1) / j2) - 1;
    }

    public static int a(long j, int i) {
        long j2 = i;
        return (int) (((j % j2) + j2) % j2);
    }

    public static int b(int i, int i2) {
        return i >= 0 ? i / i2 : ((i + 1) / i2) - 1;
    }
}
