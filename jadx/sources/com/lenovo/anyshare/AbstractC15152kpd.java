package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.AdInfo;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.kpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15152kpd<T> implements InterfaceC18189pod {

    /* renamed from: a  reason: collision with root package name */
    public T f23140a;
    public Context b;
    public C19407rod c;
    public QueryInfo d;
    public C15762lpd e;
    public InterfaceC11457eod f;

    public AbstractC15152kpd(Context context, C19407rod c19407rod, QueryInfo queryInfo, InterfaceC11457eod interfaceC11457eod) {
        this.b = context;
        this.c = c19407rod;
        this.d = queryInfo;
        this.f = interfaceC11457eod;
    }

    public abstract void a(AdRequest adRequest, InterfaceC18799qod interfaceC18799qod);

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(InterfaceC18799qod interfaceC18799qod) {
        QueryInfo queryInfo = this.d;
        if (queryInfo != null) {
            AdRequest build = new AdRequest.Builder().setAdInfo(new AdInfo(queryInfo, this.c.d)).build();
            this.e.f23585a = interfaceC18799qod;
            a(build, interfaceC18799qod);
            return;
        }
        this.f.handleError(C10847dod.b(this.c));
    }
}
