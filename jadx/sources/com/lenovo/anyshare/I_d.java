package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.ushareit.ads.xz.AdXzManager;

/* loaded from: classes6.dex */
public class I_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f10135a;

    public I_d(C21719vdd c21719vdd) {
        this.f10135a = c21719vdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        XzRecord c = C19228r_c.b().c(AdXzManager.i(this.f10135a.c));
        String str = (c == null || c.h != XzRecord.Status.COMPLETED) ? "cdn_download" : C19299rfd.e;
        C21719vdd c21719vdd = this.f10135a;
        P_d.b(c21719vdd.f28053a, str, c21719vdd.c, c21719vdd.e, c21719vdd.k);
    }
}
