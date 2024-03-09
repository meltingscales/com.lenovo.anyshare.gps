package com.lenovo.anyshare;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public class EBg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FBg f8149a;

    public EBg(FBg fBg) {
        this.f8149a = fBg;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        imageView = this.f8149a.f8601a.f;
        C5140Pcj.a(imageView, new DBg(this));
    }
}
