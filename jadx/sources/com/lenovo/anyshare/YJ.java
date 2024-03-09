package com.lenovo.anyshare;

import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.lenovo.anyshare.WJ;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class YJ implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WJ.a f17051a;
    public final /* synthetic */ String b;

    public YJ(WJ.a aVar, String str) {
        this.f17051a = aVar;
        this.b = str;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        FacebookRequestError facebookRequestError = graphResponse.j;
        if (facebookRequestError != null) {
            this.f17051a.a(facebookRequestError.d);
            return;
        }
        String str = this.b;
        JSONObject jSONObject = graphResponse.c;
        if (jSONObject != null) {
            TJ.a(str, jSONObject);
            this.f17051a.a(graphResponse.c);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
