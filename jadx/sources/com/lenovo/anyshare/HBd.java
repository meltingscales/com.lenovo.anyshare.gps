package com.lenovo.anyshare;

import android.widget.ImageView;

/* loaded from: classes6.dex */
public class HBd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IBd f9479a;

    public HBd(IBd iBd) {
        this.f9479a = iBd;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f9479a.f9925a.c;
        C22262wYd.a(imageView, new GBd(this));
    }
}
