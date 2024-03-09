package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18464qM {
    public static Bundle a(ShareVideoContent shareVideoContent, boolean z) {
        return null;
    }

    public static Bundle a(UUID uuid, ShareContent shareContent, boolean z) {
        C8662aK.a(shareContent, "shareContent");
        C8662aK.a(uuid, "callId");
        if (shareContent instanceof ShareLinkContent) {
            return a((ShareLinkContent) shareContent, z);
        }
        if (shareContent instanceof SharePhotoContent) {
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            return a(sharePhotoContent, C12353gN.a(sharePhotoContent, uuid), z);
        } else if (shareContent instanceof ShareVideoContent) {
            return a((ShareVideoContent) shareContent, z);
        } else {
            if (shareContent instanceof ShareOpenGraphContent) {
                ShareOpenGraphContent shareOpenGraphContent = (ShareOpenGraphContent) shareContent;
                try {
                    return a(shareOpenGraphContent, C12353gN.a(uuid, shareOpenGraphContent), z);
                } catch (JSONException e) {
                    throw new FacebookException("Unable to create a JSON Object from the provided ShareOpenGraphContent: " + e.getMessage());
                }
            }
            return null;
        }
    }

    public static Bundle a(ShareLinkContent shareLinkContent, boolean z) {
        Bundle a2 = a((ShareContent) shareLinkContent, z);
        WJ.a(a2, TM.A, shareLinkContent.h);
        WJ.a(a2, TM.B, shareLinkContent.g);
        WJ.a(a2, TM.z, shareLinkContent.i);
        return a2;
    }

    public static Bundle a(SharePhotoContent sharePhotoContent, List<String> list, boolean z) {
        Bundle a2 = a(sharePhotoContent, z);
        a2.putStringArrayList(TM.E, new ArrayList<>(list));
        return a2;
    }

    public static Bundle a(ShareOpenGraphContent shareOpenGraphContent, JSONObject jSONObject, boolean z) {
        Bundle a2 = a(shareOpenGraphContent, z);
        WJ.a(a2, TM.la, shareOpenGraphContent.h);
        WJ.a(a2, TM.ka, shareOpenGraphContent.g.c());
        WJ.a(a2, TM.ja, jSONObject.toString());
        return a2;
    }

    public static Bundle a(ShareContent shareContent, boolean z) {
        Bundle bundle = new Bundle();
        WJ.a(bundle, TM.y, shareContent.f5932a);
        WJ.a(bundle, TM.w, shareContent.c);
        WJ.a(bundle, TM.C, shareContent.e);
        bundle.putBoolean(TM.D, z);
        List<String> list = shareContent.b;
        if (!WJ.a(list)) {
            bundle.putStringArrayList(TM.x, new ArrayList<>(list));
        }
        return bundle;
    }
}
