package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;

/* renamed from: com.lenovo.anyshare.Epd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2118Epd<T> implements InterfaceC18189pod {

    /* renamed from: a  reason: collision with root package name */
    public T f8509a;
    public Context b;
    public C19407rod c;
    public C1828Dpd d;
    public C2406Fpd e;
    public InterfaceC11457eod f;

    public AbstractC2118Epd(Context context, C19407rod c19407rod, C1828Dpd c1828Dpd, InterfaceC11457eod interfaceC11457eod) {
        this.b = context;
        this.c = c19407rod;
        this.d = c1828Dpd;
        this.f = interfaceC11457eod;
    }

    public abstract void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod);

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(InterfaceC18799qod interfaceC18799qod) {
        AdRequest a2 = this.d.a(this.c.d);
        this.e.f8939a = interfaceC18799qod;
        a(a2, interfaceC18799qod);
    }
}
