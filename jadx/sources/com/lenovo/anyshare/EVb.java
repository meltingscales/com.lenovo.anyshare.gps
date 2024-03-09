package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes5.dex */
public class EVb {

    /* renamed from: a  reason: collision with root package name */
    public a f8315a;
    public Handler b = new Handler(Looper.getMainLooper());
    public Runnable d = new DVb(this);
    public boolean c = false;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public EVb(a aVar) {
        this.f8315a = aVar;
    }

    public void a() {
        b();
        this.c = true;
        this.b.post(this.d);
    }

    public void b() {
        this.c = false;
        this.b.removeCallbacksAndMessages(null);
    }
}
