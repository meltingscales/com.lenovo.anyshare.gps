package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.login.DeviceAuthDialog;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9283bL implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f18842a;

    public C9283bL(DeviceAuthDialog deviceAuthDialog) {
        this.f18842a = deviceAuthDialog;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        boolean z;
        z = this.f18842a.p;
        if (z) {
            return;
        }
        FacebookRequestError facebookRequestError = graphResponse.j;
        if (facebookRequestError != null) {
            this.f18842a.a(facebookRequestError.d);
            return;
        }
        JSONObject jSONObject = graphResponse.h;
        DeviceAuthDialog.RequestState requestState = new DeviceAuthDialog.RequestState();
        try {
            requestState.a(jSONObject.getString("user_code"));
            requestState.c = jSONObject.getString("code");
            requestState.d = jSONObject.getLong("interval");
            this.f18842a.a(requestState);
        } catch (JSONException e) {
            this.f18842a.a(new FacebookException(e));
        }
    }
}
