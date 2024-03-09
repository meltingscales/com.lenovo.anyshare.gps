package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;
import com.google.api.client.auth.oauth2.BearerToken;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11111eL implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f20228a;

    public C11111eL(DeviceAuthDialog deviceAuthDialog) {
        this.f20228a = deviceAuthDialog;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        AtomicBoolean atomicBoolean;
        DeviceAuthDialog.RequestState requestState;
        LoginClient.Request request;
        LoginClient.Request request2;
        DeviceAuthDialog.RequestState requestState2;
        atomicBoolean = this.f20228a.l;
        if (atomicBoolean.get()) {
            return;
        }
        FacebookRequestError facebookRequestError = graphResponse.j;
        if (facebookRequestError != null) {
            int i = facebookRequestError.i;
            if (i != 1349152) {
                switch (i) {
                    case DeviceAuthDialog.d /* 1349172 */:
                    case DeviceAuthDialog.f /* 1349174 */:
                        this.f20228a.Hb();
                        return;
                    case DeviceAuthDialog.e /* 1349173 */:
                        this.f20228a.Eb();
                        return;
                    default:
                        this.f20228a.a(facebookRequestError.d);
                        return;
                }
            }
            requestState = this.f20228a.o;
            if (requestState != null) {
                requestState2 = this.f20228a.o;
                GI.a(requestState2.b);
            }
            request = this.f20228a.r;
            if (request != null) {
                DeviceAuthDialog deviceAuthDialog = this.f20228a;
                request2 = deviceAuthDialog.r;
                deviceAuthDialog.a(request2);
                return;
            }
            this.f20228a.Eb();
            return;
        }
        try {
            JSONObject jSONObject = graphResponse.h;
            this.f20228a.a(jSONObject.getString(BearerToken.PARAM_NAME), Long.valueOf(jSONObject.getLong("expires_in")), Long.valueOf(jSONObject.optLong("data_access_expiration_time")));
        } catch (JSONException e) {
            this.f20228a.a(new FacebookException(e));
        }
    }
}
