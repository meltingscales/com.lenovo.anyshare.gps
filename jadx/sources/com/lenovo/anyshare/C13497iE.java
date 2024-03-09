package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.lenovo.anyshare.WJ;
import java.util.Date;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13497iE implements WJ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f21941a;
    public final /* synthetic */ AccessToken.a b;
    public final /* synthetic */ String c;

    public C13497iE(Bundle bundle, AccessToken.a aVar, String str) {
        this.f21941a = bundle;
        this.b = aVar;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.WJ.a
    public void a(JSONObject jSONObject) {
        String string;
        AccessToken a2;
        if (jSONObject != null) {
            try {
                string = jSONObject.getString("id");
            } catch (Exception unused) {
                this.b.a(new FacebookException("Unable to generate access token due to missing user id"));
                return;
            }
        } else {
            string = null;
        }
        if (string != null) {
            this.f21941a.putString("user_id", string);
            AccessToken.a aVar = this.b;
            a2 = AccessToken.e.a(null, this.f21941a, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), this.c);
            aVar.a(a2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.lenovo.anyshare.WJ.a
    public void a(FacebookException facebookException) {
        this.b.a(facebookException);
    }
}
