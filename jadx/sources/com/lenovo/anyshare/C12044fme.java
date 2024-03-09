package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12044fme {

    /* renamed from: com.lenovo.anyshare.fme$a */
    /* loaded from: classes6.dex */
    public interface a<T> extends b<T> {
    }

    /* renamed from: com.lenovo.anyshare.fme$b */
    /* loaded from: classes6.dex */
    public interface b<T> {
        void a(T t);
    }

    public static <T> void a(b<T> bVar) {
        a(bVar, null);
    }

    public static <T> void a(b<T> bVar, T t) {
        if (bVar == null) {
            return;
        }
        if (bVar instanceof a) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new RunnableC10825dme(bVar, t));
            } else {
                bVar.a(t);
            }
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            C8356_ie.c((C8356_ie.a) new C11434eme("process-callback", bVar, t));
        } else {
            bVar.a(t);
        }
    }

    public static void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(Looper.getMainLooper()).post(runnable);
        } else {
            runnable.run();
        }
    }
}
