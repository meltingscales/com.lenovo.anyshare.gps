package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.RM;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C20216tF implements RM.a {
    @Override // com.lenovo.anyshare.RM.a
    public JSONObject a(SharePhoto sharePhoto) {
        android.net.Uri uri = sharePhoto.c;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", uri.toString());
            return jSONObject;
        } catch (Exception e) {
            throw new FacebookException("Unable to attach images", e);
        }
    }
}
