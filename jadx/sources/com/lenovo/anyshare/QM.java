package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class QM {
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
            ShareVideoContent shareVideoContent = (ShareVideoContent) shareContent;
            return a(shareVideoContent, C12353gN.a(shareVideoContent, uuid), z);
        } else if (shareContent instanceof ShareOpenGraphContent) {
            ShareOpenGraphContent shareOpenGraphContent = (ShareOpenGraphContent) shareContent;
            try {
                return a(shareOpenGraphContent, C12353gN.a(C12353gN.a(uuid, shareOpenGraphContent), false), z);
            } catch (JSONException e) {
                throw new FacebookException("Unable to create a JSON Object from the provided ShareOpenGraphContent: " + e.getMessage());
            }
        } else if (shareContent instanceof ShareMediaContent) {
            ShareMediaContent shareMediaContent = (ShareMediaContent) shareContent;
            return a(shareMediaContent, C12353gN.a(shareMediaContent, uuid), z);
        } else if (shareContent instanceof ShareCameraEffectContent) {
            ShareCameraEffectContent shareCameraEffectContent = (ShareCameraEffectContent) shareContent;
            return a(shareCameraEffectContent, C12353gN.a(shareCameraEffectContent, uuid), z);
        } else if (shareContent instanceof ShareMessengerGenericTemplateContent) {
            return a((ShareMessengerGenericTemplateContent) shareContent, z);
        } else {
            if (shareContent instanceof ShareMessengerOpenGraphMusicTemplateContent) {
                return a((ShareMessengerOpenGraphMusicTemplateContent) shareContent, z);
            }
            if (shareContent instanceof ShareMessengerMediaTemplateContent) {
                return a((ShareMessengerMediaTemplateContent) shareContent, z);
            }
            if (shareContent instanceof ShareStoryContent) {
                ShareStoryContent shareStoryContent = (ShareStoryContent) shareContent;
                return a(shareStoryContent, C12353gN.a(shareStoryContent, uuid), C12353gN.b(shareStoryContent, uuid), z);
            }
            return null;
        }
    }

    public static Bundle a(ShareCameraEffectContent shareCameraEffectContent, Bundle bundle, boolean z) {
        Bundle a2 = a(shareCameraEffectContent, z);
        WJ.a(a2, TM.ga, shareCameraEffectContent.g);
        if (bundle != null) {
            a2.putBundle(TM.ia, bundle);
        }
        try {
            JSONObject a3 = C15415lM.a(shareCameraEffectContent.h);
            if (a3 != null) {
                WJ.a(a2, TM.ha, a3.toString());
            }
            return a2;
        } catch (JSONException e) {
            throw new FacebookException("Unable to create a JSON Object from the provided CameraEffectArguments: " + e.getMessage());
        }
    }

    public static Bundle a(ShareLinkContent shareLinkContent, boolean z) {
        Bundle a2 = a((ShareContent) shareLinkContent, z);
        WJ.a(a2, TM.M, shareLinkContent.h);
        WJ.a(a2, TM.V, shareLinkContent.g);
        WJ.a(a2, TM.L, shareLinkContent.i);
        WJ.a(a2, TM.aa, shareLinkContent.j);
        WJ.a(a2, TM.J, shareLinkContent.f5932a);
        WJ.a(a2, TM.S, shareLinkContent.f5932a);
        return a2;
    }

    public static Bundle a(SharePhotoContent sharePhotoContent, List<String> list, boolean z) {
        Bundle a2 = a(sharePhotoContent, z);
        a2.putStringArrayList(TM.Y, new ArrayList<>(list));
        return a2;
    }

    public static Bundle a(ShareVideoContent shareVideoContent, String str, boolean z) {
        Bundle a2 = a(shareVideoContent, z);
        WJ.a(a2, TM.M, shareVideoContent.i);
        WJ.a(a2, TM.V, shareVideoContent.h);
        WJ.a(a2, TM.Z, str);
        return a2;
    }

    public static Bundle a(ShareMediaContent shareMediaContent, List<Bundle> list, boolean z) {
        Bundle a2 = a(shareMediaContent, z);
        a2.putParcelableArrayList(TM.ba, new ArrayList<>(list));
        return a2;
    }

    public static Bundle a(ShareOpenGraphContent shareOpenGraphContent, JSONObject jSONObject, boolean z) {
        Bundle a2 = a(shareOpenGraphContent, z);
        WJ.a(a2, TM.oa, (String) C12353gN.a(shareOpenGraphContent.h).second);
        WJ.a(a2, TM.na, shareOpenGraphContent.g.c());
        WJ.a(a2, TM.ma, jSONObject.toString());
        return a2;
    }

    public static Bundle a(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent, boolean z) {
        Bundle a2 = a((ShareContent) shareMessengerGenericTemplateContent, z);
        try {
            PM.a(a2, shareMessengerGenericTemplateContent);
            return a2;
        } catch (JSONException e) {
            throw new FacebookException("Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle a(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent, boolean z) {
        Bundle a2 = a((ShareContent) shareMessengerOpenGraphMusicTemplateContent, z);
        try {
            PM.a(a2, shareMessengerOpenGraphMusicTemplateContent);
            return a2;
        } catch (JSONException e) {
            throw new FacebookException("Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle a(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent, boolean z) {
        Bundle a2 = a((ShareContent) shareMessengerMediaTemplateContent, z);
        try {
            PM.a(a2, shareMessengerMediaTemplateContent);
            return a2;
        } catch (JSONException e) {
            throw new FacebookException("Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle a(ShareStoryContent shareStoryContent, Bundle bundle, Bundle bundle2, boolean z) {
        Bundle a2 = a(shareStoryContent, z);
        if (bundle != null) {
            a2.putParcelable(TM.Sa, bundle);
        }
        if (bundle2 != null) {
            a2.putParcelable(TM.Ta, bundle2);
        }
        List<String> a3 = shareStoryContent.a();
        if (!WJ.a(a3)) {
            a2.putStringArrayList(TM.Qa, new ArrayList<>(a3));
        }
        WJ.a(a2, TM.Ra, shareStoryContent.j);
        return a2;
    }

    public static Bundle a(ShareContent shareContent, boolean z) {
        Bundle bundle = new Bundle();
        WJ.a(bundle, TM.I, shareContent.f5932a);
        WJ.a(bundle, TM.F, shareContent.c);
        WJ.a(bundle, TM.H, shareContent.d);
        WJ.a(bundle, TM.W, shareContent.e);
        bundle.putBoolean(TM.X, z);
        List<String> list = shareContent.b;
        if (!WJ.a(list)) {
            bundle.putStringArrayList(TM.G, new ArrayList<>(list));
        }
        ShareHashtag shareHashtag = shareContent.f;
        if (shareHashtag != null) {
            WJ.a(bundle, TM.K, shareHashtag.f5934a);
        }
        return bundle;
    }
}
