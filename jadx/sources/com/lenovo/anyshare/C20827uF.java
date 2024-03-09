package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphObject;
import com.lenovo.anyshare.RM;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* renamed from: com.lenovo.anyshare.uF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20827uF {
    public static GraphRequest a(ShareOpenGraphObject shareOpenGraphObject) throws FacebookException {
        String j = shareOpenGraphObject.j("type");
        if (j == null) {
            j = shareOpenGraphObject.j(ShareOpenGraphAction.a.b);
        }
        if (j != null) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("object", ((JSONObject) RM.a((Object) shareOpenGraphObject, (RM.a) new C20216tF())).toString());
                Locale locale = Locale.ROOT;
                return new GraphRequest(AccessToken.b(), String.format(locale, "%s/%s", "me", "objects/" + j), bundle, HttpMethod.POST);
            } catch (JSONException e) {
                throw new FacebookException(e.getMessage());
            }
        }
        throw new FacebookException("Open graph object type cannot be null");
    }
}
