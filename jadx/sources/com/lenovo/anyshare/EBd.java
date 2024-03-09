package com.lenovo.anyshare;

import android.widget.ImageView;

/* loaded from: classes6.dex */
public class EBd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FBd f8146a;

    public EBd(FBd fBd) {
        this.f8146a = fBd;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f8146a.f8599a.c;
        C22262wYd.a(imageView, new DBd(this));
    }
}
