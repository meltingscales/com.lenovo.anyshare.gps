package com.lenovo.anyshare;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5215Pjh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f13338a;

    public RunnableC5215Pjh(Activity activity) {
        this.f13338a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean c;
        c = C5789Rjh.c(this.f13338a);
        if (c) {
            return;
        }
        this.f13338a.getWindow().getDecorView().post(new RunnableC4929Ojh(this));
    }
}
