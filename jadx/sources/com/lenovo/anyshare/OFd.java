package com.lenovo.anyshare;

import android.os.Looper;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.IllegalFormatException;

/* loaded from: classes6.dex */
public final class OFd {

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static volatile boolean f12634a = false;

        public static boolean a(boolean z) {
            return OFd.c(z, f12634a, "Illegal argument", "");
        }

        public static boolean b(boolean z) {
            return OFd.d(z, f12634a, "Illegal state.", "");
        }

        public static void c(boolean z) {
            f12634a = z;
        }

        public static boolean a(boolean z, String str) {
            return OFd.c(z, f12634a, str, "");
        }

        public static boolean b(boolean z, String str) {
            return OFd.d(z, f12634a, str, "");
        }

        public static boolean a(boolean z, String str, Object... objArr) {
            return OFd.c(z, f12634a, str, objArr);
        }

        public static boolean b(boolean z, String str, Object... objArr) {
            return OFd.d(z, f12634a, str, objArr);
        }

        public static boolean a(Object obj) {
            return OFd.b(obj, f12634a, "Object can not be null.", "");
        }

        public static boolean a(Object obj, String str) {
            return OFd.b(obj, f12634a, str, "");
        }

        public static boolean a(Object obj, String str, Object... objArr) {
            return OFd.b(obj, f12634a, str, objArr);
        }

        public static boolean a() {
            return OFd.d(f12634a, "This method must be called from the UI thread.", "");
        }

        public static boolean a(String str) {
            return OFd.d(f12634a, str, "");
        }

        public static boolean a(String str, Object... objArr) {
            return OFd.d(false, str, objArr);
        }
    }

    public static void c(boolean z, String str, Object... objArr) {
        d(z, true, str, objArr);
    }

    public static boolean d(boolean z, boolean z2, String str, Object... objArr) {
        if (z) {
            return true;
        }
        String b = b(str, objArr);
        if (!z2) {
            android.util.Log.d(Progress.TAG, b);
            return false;
        }
        throw new IllegalStateException(b);
    }

    public static void b(boolean z, String str, Object... objArr) {
        c(z, true, str, objArr);
    }

    public static boolean c(boolean z, boolean z2, String str, Object... objArr) {
        if (z) {
            return true;
        }
        String b = b(str, objArr);
        if (!z2) {
            android.util.Log.d(Progress.TAG, b);
            return false;
        }
        throw new IllegalArgumentException(b);
    }

    public static void b(boolean z) {
        d(z, true, "Illegal state.", "");
    }

    public static void a(boolean z) {
        c(z, true, "Illegal argument.", "");
    }

    public static void b(boolean z, String str) {
        d(z, true, str, "");
    }

    public static boolean d(boolean z, String str, Object... objArr) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return true;
        }
        String b = b(str, objArr);
        if (!z) {
            android.util.Log.d(Progress.TAG, b);
            return false;
        }
        throw new IllegalStateException(b);
    }

    public static void a(boolean z, String str) {
        c(z, true, str, "");
    }

    public static boolean b(Object obj, boolean z, String str, Object... objArr) {
        if (obj != null) {
            return true;
        }
        String b = b(str, objArr);
        if (!z) {
            android.util.Log.d(Progress.TAG, b);
            return false;
        }
        throw new NullPointerException(b);
    }

    public static void a(Object obj) {
        b(obj, true, "Object can not be null.", "");
    }

    public static void a(Object obj, String str) {
        b(obj, true, str, "");
    }

    public static void a(Object obj, String str, Object... objArr) {
        b(obj, true, str, objArr);
    }

    public static String b(String str, Object... objArr) {
        String valueOf = String.valueOf(str);
        try {
            return String.format(valueOf, objArr);
        } catch (IllegalFormatException e) {
            android.util.Log.d(Progress.TAG, " preconditions had a format exception: " + e.getMessage());
            return valueOf;
        }
    }

    public static void a() {
        d(true, "This method must be called from the UI thread.", "");
    }

    public static void a(String str) {
        d(true, str, "");
    }

    public static void a(String str, Object... objArr) {
        d(true, str, objArr);
    }
}
