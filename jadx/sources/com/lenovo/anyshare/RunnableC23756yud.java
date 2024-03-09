package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.yud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23756yud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f29598a;

    public RunnableC23756yud(C21719vdd c21719vdd) {
        this.f29598a = c21719vdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        XzRecord e = C19481ruf.b().e(AdXzManagerEx.i(this.f29598a.c));
        String str = (e == null || e.h != XzRecord.Status.COMPLETED) ? "cdn_download" : C19299rfd.e;
        C21719vdd c21719vdd = this.f29598a;
        C2461Fud.b(c21719vdd.f28053a, str, c21719vdd.c, c21719vdd.e, c21719vdd.k);
    }
}
