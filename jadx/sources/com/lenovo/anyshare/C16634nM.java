package com.lenovo.anyshare;

import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.share.internal.DeviceShareDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16634nM implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceShareDialogFragment f24256a;

    public C16634nM(DeviceShareDialogFragment deviceShareDialogFragment) {
        this.f24256a = deviceShareDialogFragment;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        FacebookRequestError facebookRequestError = graphResponse.j;
        if (facebookRequestError != null) {
            this.f24256a.a(facebookRequestError);
            return;
        }
        JSONObject jSONObject = graphResponse.h;
        DeviceShareDialogFragment.RequestState requestState = new DeviceShareDialogFragment.RequestState();
        try {
            requestState.f5920a = jSONObject.getString("user_code");
            requestState.b = jSONObject.getLong("expires_in");
            this.f24256a.a(requestState);
        } catch (JSONException unused) {
            this.f24256a.a(new FacebookRequestError(0, "", "Malformed server response"));
        }
    }
}
