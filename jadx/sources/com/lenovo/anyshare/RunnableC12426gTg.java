package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.gTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12426gTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f21200a;
    public final /* synthetic */ int b;

    public RunnableC12426gTg(Activity activity, int i) {
        this.f21200a = activity;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21200a.getDrawable(this.b);
    }
}
