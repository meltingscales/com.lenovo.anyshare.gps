package com.lenovo.anyshare;

import java.io.Closeable;

/* renamed from: com.lenovo.anyshare.lkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15709lkk {
    public static final <T extends Closeable, R> R a(T t, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        try {
            R invoke = interfaceC16940nlk.invoke(t);
            C9612bmk.b(1);
            if (C10197ckk.a(1, 1, 0)) {
                a(t, (Throwable) null);
            } else if (t != null) {
                t.close();
            }
            C9612bmk.a(1);
            return invoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C9612bmk.b(1);
                if (C10197ckk.a(1, 1, 0)) {
                    a(t, th);
                } else if (t != null) {
                    if (th == null) {
                        t.close();
                    } else {
                        try {
                            t.close();
                        } catch (Throwable unused) {
                        }
                    }
                }
                C9612bmk.a(1);
                throw th2;
            }
        }
    }

    public static final void a(Closeable closeable, Throwable th) {
        if (closeable == null) {
            return;
        }
        if (th == null) {
            closeable.close();
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th2) {
            Dek.a(th, th2);
        }
    }
}
