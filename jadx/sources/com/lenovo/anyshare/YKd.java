package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes6.dex */
public class YKd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f17062a;
    public final /* synthetic */ TJd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ _Kd e;

    public YKd(_Kd _kd, com.ushareit.ads.sharemob.Ad ad, TJd tJd, String str, Context context) {
        this.e = _kd;
        this.f17062a = ad;
        this.b = tJd;
        this.c = str;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9522bfd.c().a(this.f17062a, this.b.h, this.c, new XKd(this));
    }
}
