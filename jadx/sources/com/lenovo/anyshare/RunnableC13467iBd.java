package com.lenovo.anyshare;

import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.iBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13467iBd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14078jBd f21917a;

    public RunnableC13467iBd(C14078jBd c14078jBd) {
        this.f21917a = c14078jBd;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f21917a.f22364a.c;
        C22262wYd.a(imageView, new C12856hBd(this));
    }
}
