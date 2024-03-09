package com.lenovo.anyshare;

import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.lBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15297lBd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15907mBd f23246a;

    public RunnableC15297lBd(C15907mBd c15907mBd) {
        this.f23246a = c15907mBd;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f23246a.f23682a.c;
        C22262wYd.a(imageView, new C14687kBd(this));
    }
}
