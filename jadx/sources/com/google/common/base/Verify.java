package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public final class Verify {
    public static void verify(boolean z) {
        if (!z) {
            throw new VerifyException();
        }
    }

    public static <T> T verifyNotNull(@InterfaceC18890qvk T t) {
        verifyNotNull(t, "expected a non-null reference", new Object[0]);
        return t;
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object... objArr) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, objArr));
        }
    }

    public static <T> T verifyNotNull(@InterfaceC18890qvk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object... objArr) {
        verify(t != null, str, objArr);
        return t;
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, char c) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Character.valueOf(c)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, int i) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Integer.valueOf(i)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, long j) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Long.valueOf(j)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, char c, char c2) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, int i, char c) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, long j, char c) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, char c) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, Character.valueOf(c)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, char c, int i) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, int i, int i2) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, long j, int i) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, int i) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, Integer.valueOf(i)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, char c, long j) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, int i, long j) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, long j, long j2) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, long j) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, Long.valueOf(j)));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, char c, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Character.valueOf(c), obj));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, int i, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Integer.valueOf(i), obj));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, long j, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, Long.valueOf(j), obj));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, obj2));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, obj2, obj3));
        }
    }

    public static void verify(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3, @InterfaceC18890qvk Object obj4) {
        if (!z) {
            throw new VerifyException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }
}
