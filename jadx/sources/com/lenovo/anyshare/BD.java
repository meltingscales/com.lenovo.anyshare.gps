package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class BD {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f6791a = "0123456789abcdef".toCharArray();
    public static final char[] b = new char[64];
    public static volatile Handler c;

    public static int a(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static String a(byte[] bArr) {
        String a2;
        synchronized (b) {
            a2 = a(bArr, b);
        }
        return a2;
    }

    @Deprecated
    public static int b(Bitmap bitmap) {
        return a(bitmap);
    }

    public static Handler c() {
        if (c == null) {
            synchronized (BD.class) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static boolean c(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static boolean d() {
        return !e();
    }

    public static boolean e() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean b(int i, int i2) {
        return c(i) && c(i2);
    }

    public static void b(Runnable runnable) {
        c().removeCallbacks(runnable);
    }

    public static String a(byte[] bArr, char[] cArr) {
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = f6791a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public static void b() {
        if (!e()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int b(int i) {
        return a(i, 17);
    }

    public static int a(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            if (Build.VERSION.SDK_INT >= 19) {
                try {
                    return bitmap.getAllocationByteCount();
                } catch (NullPointerException unused) {
                }
            }
            return bitmap.getHeight() * bitmap.getRowBytes();
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + com.anythink.core.common.x.c + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int a(int i, int i2, Bitmap.Config config) {
        return i * i2 * a(config);
    }

    public static int a(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = AD.f6370a[config.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return 2;
            }
            return i != 4 ? 4 : 8;
        }
        return 1;
    }

    public static void a(Runnable runnable) {
        c().post(runnable);
    }

    public static void a() {
        if (!d()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static <T> Queue<T> a(int i) {
        return new ArrayDeque(i);
    }

    public static <T> List<T> a(Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t : collection) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        } else if (obj instanceof InterfaceC4523Mz) {
            return ((InterfaceC4523Mz) obj).a(obj2);
        } else {
            return obj.equals(obj2);
        }
    }

    public static int a(float f) {
        return a(f, 17);
    }

    public static int a(float f, int i) {
        return a(Float.floatToIntBits(f), i);
    }

    public static int a(Object obj, int i) {
        return a(obj == null ? 0 : obj.hashCode(), i);
    }

    public static int a(boolean z, int i) {
        return a(z ? 1 : 0, i);
    }

    public static int a(boolean z) {
        return a(z, 17);
    }
}
