package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.AdInfo;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.lenovo.anyshare.Fod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2395Fod implements InterfaceC18189pod {

    /* renamed from: a  reason: collision with root package name */
    public Context f8930a;
    public C19407rod b;
    public QueryInfo c;
    public InterfaceC11457eod d;

    public AbstractC2395Fod(Context context, C19407rod c19407rod, QueryInfo queryInfo, InterfaceC11457eod interfaceC11457eod) {
        this.f8930a = context;
        this.b = c19407rod;
        this.c = queryInfo;
        this.d = interfaceC11457eod;
    }

    @Override // com.lenovo.anyshare.InterfaceC18189pod
    public void a(InterfaceC18799qod interfaceC18799qod) {
        QueryInfo queryInfo = this.c;
        if (queryInfo != null) {
            a(interfaceC18799qod, new AdRequest.Builder().setAdInfo(new AdInfo(queryInfo, this.b.d)).build());
            return;
        }
        this.d.handleError(C10847dod.b(this.b));
    }

    public abstract void a(InterfaceC18799qod interfaceC18799qod, AdRequest adRequest);
}
