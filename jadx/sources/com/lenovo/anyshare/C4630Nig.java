package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Nig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4630Nig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8356_ie.b f12434a;
    public final /* synthetic */ C4917Oig b;

    public C4630Nig(C4917Oig c4917Oig, C8356_ie.b bVar) {
        this.b = c4917Oig;
        this.f12434a = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12434a.callback(exc);
        this.b.f12887a.cc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12434a.execute();
    }
}
