package com.lenovo.anyshare;

import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.zBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23844zBg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ABg f29663a;

    public RunnableC23844zBg(ABg aBg) {
        this.f29663a = aBg;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f29663a.f6362a.f;
        C5140Pcj.a(imageView, new C23233yBg(this));
    }
}
