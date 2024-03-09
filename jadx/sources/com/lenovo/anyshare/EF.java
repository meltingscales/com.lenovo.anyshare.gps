package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.AccessTokenAppIdPair;

/* loaded from: classes3.dex */
final class EF implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessTokenAppIdPair f8184a;
    public final /* synthetic */ GraphRequest b;
    public final /* synthetic */ C10447dG c;
    public final /* synthetic */ _F d;

    public EF(AccessTokenAppIdPair accessTokenAppIdPair, GraphRequest graphRequest, C10447dG c10447dG, _F _f) {
        this.f8184a = accessTokenAppIdPair;
        this.b = graphRequest;
        this.c = c10447dG;
        this.d = _f;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        JF.a(this.f8184a, this.b, graphResponse, this.c, this.d);
    }
}
