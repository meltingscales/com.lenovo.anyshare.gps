package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class XE implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GraphRequest.d f16568a;

    public XE(GraphRequest.d dVar) {
        this.f16568a = dVar;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        if (this.f16568a != null) {
            JSONObject jSONObject = graphResponse.h;
            this.f16568a.a(jSONObject != null ? jSONObject.optJSONArray("data") : null, graphResponse);
        }
    }
}
