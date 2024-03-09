package com.lenovo.anyshare;

import android.content.Intent;

/* loaded from: classes8.dex */
public class KKh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MKh f10904a;

    public KKh(MKh mKh) {
        this.f10904a = mKh;
    }

    @Override // java.lang.Runnable
    public void run() {
        NKh nKh;
        NKh nKh2;
        Intent j;
        nKh = this.f10904a.e;
        if (nKh != null) {
            nKh2 = this.f10904a.e;
            j = this.f10904a.j();
            nKh2.a(j);
        }
        C19157rTg.c("delay 500 checkIsNeedFinish");
    }
}
