package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.sRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19741sRd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22185wRd f26515a;

    public RunnableC19741sRd(C22185wRd c22185wRd) {
        this.f26515a = c22185wRd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        OYc oYc;
        String str2;
        String str3;
        String str4;
        str = this.f26515a.m;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C22185wRd c22185wRd = this.f26515a;
        oYc = c22185wRd.n;
        str2 = this.f26515a.m;
        c22185wRd.l = oYc.a(str2);
        str3 = this.f26515a.l;
        if (TextUtils.isEmpty(str3)) {
            C22185wRd c22185wRd2 = this.f26515a;
            str4 = c22185wRd2.m;
            c22185wRd2.l = str4;
        }
    }
}
