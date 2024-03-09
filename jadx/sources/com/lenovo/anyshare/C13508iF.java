package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.Profile;
import com.lenovo.anyshare.WJ;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13508iF implements WJ.a {
    @Override // com.lenovo.anyshare.WJ.a
    public void a(JSONObject jSONObject) {
        String str;
        String optString = jSONObject != null ? jSONObject.optString("id") : null;
        if (optString == null) {
            str = Profile.f5880a;
            android.util.Log.w(str, "No user ID returned on Me request");
            return;
        }
        String optString2 = jSONObject.optString("link");
        String optString3 = jSONObject.optString("profile_picture", null);
        Profile.b.a(new Profile(optString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), optString2 != null ? android.net.Uri.parse(optString2) : null, optString3 != null ? android.net.Uri.parse(optString3) : null));
    }

    @Override // com.lenovo.anyshare.WJ.a
    public void a(FacebookException facebookException) {
        String str;
        str = Profile.f5880a;
        android.util.Log.e(str, "Got unexpected exception: " + facebookException);
    }
}
