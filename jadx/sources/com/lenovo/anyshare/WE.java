package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class WE implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GraphRequest.e f16139a;

    public WE(GraphRequest.e eVar) {
        this.f16139a = eVar;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        GraphRequest.e eVar = this.f16139a;
        if (eVar != null) {
            eVar.a(graphResponse.h, graphResponse);
        }
    }
}
