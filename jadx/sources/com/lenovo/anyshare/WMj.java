package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public final class WMj {
    public static void a(boolean z, @Qdk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void b(boolean z, @Qdk Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void a(boolean z, String str, @Qdk Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(a(str, objArr));
        }
    }

    public static boolean b(@Qdk Object obj, @Qdk Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void a(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Negative size: " + i2);
        } else if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("Index out of bounds: size=" + i2 + ", index=" + i);
        }
    }

    public static <T> T a(T t, @Qdk Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static <T> void a(List<T> list, @Qdk Object obj) {
        for (T t : list) {
            if (t == null) {
                throw new NullPointerException(String.valueOf(obj));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <K, V> void a(java.util.Map<K, V> r2, @com.lenovo.anyshare.Qdk java.lang.Object r3) {
        /*
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L8:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r2.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            if (r1 == 0) goto L21
            java.lang.Object r0 = r0.getValue()
            if (r0 == 0) goto L21
            goto L8
        L21:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2.<init>(r3)
            throw r2
        L2b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WMj.a(java.util.Map, java.lang.Object):void");
    }

    public static String a(String str, @Qdk Object... objArr) {
        int indexOf;
        if (objArr == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (i < objArr.length && (indexOf = str.indexOf("%s", i2)) != -1) {
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(objArr[i]);
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < objArr.length; i3++) {
                sb.append(", ");
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
