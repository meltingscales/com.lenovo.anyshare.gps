package com.lenovo.anyshare;

import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class FM implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.a f8687a;

    public FM(GM.a aVar) {
        this.f8687a = aVar;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        GM.a aVar = this.f8687a;
        aVar.d = graphResponse.j;
        FacebookRequestError facebookRequestError = aVar.d;
        if (facebookRequestError != null) {
            aVar.a(facebookRequestError);
        } else {
            aVar.a(graphResponse);
        }
    }
}
