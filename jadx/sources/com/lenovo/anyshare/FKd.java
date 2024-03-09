package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes6.dex */
public class FKd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f8673a;
    public final /* synthetic */ TJd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ GKd f;

    public FKd(GKd gKd, com.ushareit.ads.sharemob.Ad ad, TJd tJd, String str, Context context, String str2) {
        this.f = gKd;
        this.f8673a = ad;
        this.b = tJd;
        this.c = str;
        this.d = context;
        this.e = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9522bfd.c().a(this.f8673a, this.b.h, this.c, new EKd(this));
    }
}
