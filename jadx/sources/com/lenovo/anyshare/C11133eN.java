package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.RM;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11133eN implements RM.a {
    @Override // com.lenovo.anyshare.RM.a
    public JSONObject a(SharePhoto sharePhoto) {
        android.net.Uri uri = sharePhoto.c;
        if (WJ.e(uri)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", uri.toString());
                return jSONObject;
            } catch (JSONException e) {
                throw new FacebookException("Unable to attach images", e);
            }
        }
        throw new FacebookException("Only web images may be used in OG objects shared via the web dialog");
    }
}
