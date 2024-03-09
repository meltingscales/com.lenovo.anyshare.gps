package com.google.common.base;

import com.lenovo.anyshare.InterfaceC17671ovk;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class Preconditions {
    static {
        try {
            Java8Usage.performCheck();
        } catch (Throwable th) {
            Logger.getLogger(Preconditions.class.getName()).log(Level.WARNING, "Java 7 compatibility warning: See https://github.com/google/guava/issues/5269", (Throwable) new Exception("Guava will drop support for Java 7 in 2021. Please let us know if this will cause you problems: https://github.com/google/guava/issues/5269", th));
        }
    }

    public static String badElementIndex(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0) {
            return Strings.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Strings.lenientFormat("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String badPositionIndex(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0) {
            return Strings.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Strings.lenientFormat("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String badPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return badPositionIndex(i, i3, "start index");
        }
        return (i2 < 0 || i2 > i3) ? badPositionIndex(i2, i3, "end index") : Strings.lenientFormat("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    public static void checkArgument(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static int checkElementIndex(int i, int i2) {
        checkElementIndex(i, i2, "index");
        return i;
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException();
    }

    public static int checkPositionIndex(int i, int i2) {
        checkPositionIndex(i, i2, "index");
        return i;
    }

    public static void checkPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(badPositionIndexes(i, i2, i3));
        }
    }

    public static void checkState(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static int checkElementIndex(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(badElementIndex(i, i2, str));
        }
        return i;
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static int checkPositionIndex(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(badPositionIndex(i, i2, str));
        }
        return i;
    }

    public static void checkState(boolean z, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, objArr));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object... objArr) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, objArr));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object... objArr) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, objArr));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, char c) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, int i) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, long j) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, char c, char c2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, char c, char c2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, char c, char c2) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, char c, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, char c, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, char c, int i) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c), Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, char c, long j) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, char c, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, char c, long j) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c), Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, char c, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c), obj));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, char c, @InterfaceC18890qvk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c), obj));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, char c, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c), obj));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, int i, char c) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, int i, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, int i, char c) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i), Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, int i, int i2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, int i, int i2) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, int i, long j) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, int i, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, int i, long j) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, int i, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i), obj));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, int i, @InterfaceC18890qvk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i), obj));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, int i, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i), obj));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, long j, char c) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, long j, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, long j, char c) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j), Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, long j, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, long j, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, long j, int i) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, long j, long j2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, long j, long j2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, long j, long j2) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, long j, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j), obj));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, long j, @InterfaceC18890qvk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j), obj));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, long j, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j), obj));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, char c) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Character.valueOf(c)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, char c) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Character.valueOf(c)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, char c) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Character.valueOf(c)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, int i) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Integer.valueOf(i)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, int i) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Integer.valueOf(i)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, int i) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Integer.valueOf(i)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, long j) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Long.valueOf(j)));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, long j) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Long.valueOf(j)));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, long j) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Long.valueOf(j)));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2, obj3));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2, obj3));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2, obj3));
        }
    }

    public static void checkArgument(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3, @InterfaceC18890qvk Object obj4) {
        if (!z) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }

    @InterfaceC17671ovk
    public static <T> T checkNotNull(@InterfaceC17671ovk T t, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3, @InterfaceC18890qvk Object obj4) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
    }

    public static void checkState(boolean z, @InterfaceC18890qvk String str, @InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2, @InterfaceC18890qvk Object obj3, @InterfaceC18890qvk Object obj4) {
        if (!z) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }
}
