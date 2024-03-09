package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class YE implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GraphRequest.d f17005a;

    public YE(GraphRequest.d dVar) {
        this.f17005a = dVar;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        if (this.f17005a != null) {
            JSONObject jSONObject = graphResponse.h;
            this.f17005a.a(jSONObject != null ? jSONObject.optJSONArray("data") : null, graphResponse);
        }
    }
}
