package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes9.dex */
public final class NRj {

    /* renamed from: a  reason: collision with root package name */
    public static final ARj f12283a = LRj.b(new MRj());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final ARj f12284a = new ORj(new Handler(Looper.getMainLooper()), false);
    }

    public NRj() {
        throw new AssertionError("No instances.");
    }

    public static ARj a() {
        return LRj.a(f12283a);
    }

    public static ARj a(Looper looper) {
        return a(looper, false);
    }

    public static ARj a(Looper looper, boolean z) {
        if (looper != null) {
            int i = Build.VERSION.SDK_INT;
            if (i < 16) {
                z = false;
            } else if (z && i < 22) {
                Message obtain = Message.obtain();
                try {
                    obtain.setAsynchronous(true);
                } catch (NoSuchMethodError unused) {
                    z = false;
                }
                obtain.recycle();
            }
            return new ORj(new Handler(looper), z);
        }
        throw new NullPointerException("looper == null");
    }
}
