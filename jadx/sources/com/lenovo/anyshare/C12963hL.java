package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.login.DeviceAuthDialog;
import com.lenovo.anyshare.WJ;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12963hL implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21561a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ DeviceAuthDialog d;

    public C12963hL(DeviceAuthDialog deviceAuthDialog, String str, Date date, Date date2) {
        this.d = deviceAuthDialog;
        this.f21561a = str;
        this.b = date;
        this.c = date2;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(GraphResponse graphResponse) {
        AtomicBoolean atomicBoolean;
        DeviceAuthDialog.RequestState requestState;
        boolean z;
        atomicBoolean = this.d.l;
        if (atomicBoolean.get()) {
            return;
        }
        FacebookRequestError facebookRequestError = graphResponse.j;
        if (facebookRequestError != null) {
            this.d.a(facebookRequestError.d);
            return;
        }
        try {
            JSONObject jSONObject = graphResponse.h;
            String string = jSONObject.getString("id");
            WJ.c c = WJ.c(jSONObject);
            String string2 = jSONObject.getString("name");
            requestState = this.d.o;
            GI.a(requestState.b);
            if (FetchedAppSettingsManager.a(FacebookSdk.getApplicationId()).f.contains(SmartLoginOption.RequireConfirm)) {
                z = this.d.q;
                if (!z) {
                    this.d.q = true;
                    this.d.a(string, c, this.f21561a, string2, this.b, this.c);
                    return;
                }
            }
            this.d.a(string, c, this.f21561a, this.b, this.c);
        } catch (JSONException e) {
            this.d.a(new FacebookException(e));
        }
    }
}
