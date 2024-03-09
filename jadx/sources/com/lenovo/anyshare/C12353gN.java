package com.lenovo.anyshare;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.facebook.share.widget.LikeView;
import com.lenovo.anyshare.InterfaceC12974hM;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.RM;
import com.lenovo.anyshare.WJ;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12353gN {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21140a = "me/photos";
    public static final String b = "me/staging_resources";
    public static final String c = "file";

    public static /* synthetic */ OJ.a a(UUID uuid, ShareMedia shareMedia) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            return b(uuid, shareMedia);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static String b(Bundle bundle) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            if (bundle.containsKey(TM.Fa)) {
                return bundle.getString(TM.Fa);
            }
            if (bundle.containsKey(TM.Ea)) {
                return bundle.getString(TM.Ea);
            }
            return bundle.getString(TM.t);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static void c(GE<InterfaceC12974hM.a> ge, String str) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            a("succeeded", (String) null);
            if (ge != null) {
                ge.onSuccess(new InterfaceC12974hM.a(str));
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void a(GE<InterfaceC12974hM.a> ge, Exception exc) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            if (exc instanceof FacebookException) {
                a(ge, (FacebookException) exc);
                return;
            }
            a(ge, "Error preparing share content: " + exc.getLocalizedMessage());
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static OJ.a b(UUID uuid, ShareMedia shareMedia) {
        android.net.Uri uri;
        Bitmap bitmap;
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            if (shareMedia instanceof SharePhoto) {
                SharePhoto sharePhoto = (SharePhoto) shareMedia;
                bitmap = sharePhoto.b;
                uri = sharePhoto.c;
            } else if (shareMedia instanceof ShareVideo) {
                uri = ((ShareVideo) shareMedia).b;
                bitmap = null;
            } else {
                uri = null;
                bitmap = null;
            }
            return a(uuid, uri, bitmap);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static void a(GE<InterfaceC12974hM.a> ge, String str) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            b(ge, str);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void a(GE<InterfaceC12974hM.a> ge, String str, GraphResponse graphResponse) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            FacebookRequestError facebookRequestError = graphResponse.j;
            if (facebookRequestError != null) {
                String c2 = facebookRequestError.c();
                if (WJ.c(c2)) {
                    c2 = "Unexpected error sharing.";
                }
                a(ge, graphResponse, c2);
                return;
            }
            c(ge, str);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void b(GE<InterfaceC12974hM.a> ge) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            a("cancelled", (String) null);
            if (ge != null) {
                ge.onCancel();
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static String a(Bundle bundle) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            if (bundle.containsKey("completionGesture")) {
                return bundle.getString("completionGesture");
            }
            return bundle.getString("com.facebook.platform.extra.COMPLETION_GESTURE");
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static void b(GE<InterfaceC12974hM.a> ge, String str) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            a("error", str);
            if (ge != null) {
                ge.a(new FacebookException(str));
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static boolean a(int i, int i2, Intent intent, SM sm) {
        if (IK.a(C12353gN.class)) {
            return false;
        }
        try {
            II a2 = a(i, i2, intent);
            if (a2 == null) {
                return false;
            }
            OJ.a(a2.b());
            if (sm == null) {
                return true;
            }
            FacebookException a3 = PJ.a(PJ.c(intent));
            if (a3 != null) {
                if (a3 instanceof FacebookOperationCanceledException) {
                    sm.a(a2);
                } else {
                    sm.a(a2, a3);
                }
            } else {
                sm.a(a2, PJ.f(intent));
            }
            return true;
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return false;
        }
    }

    public static Bundle b(ShareStoryContent shareStoryContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && shareStoryContent != null) {
            try {
                if (shareStoryContent.h != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(shareStoryContent.h);
                    List a2 = WJ.a((List) arrayList, (WJ.b) new C11743fN(uuid));
                    List a3 = WJ.a(a2, (WJ.b) new WM());
                    OJ.a(a2);
                    return (Bundle) a3.get(0);
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static SM a(GE<InterfaceC12974hM.a> ge) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            return new YM(ge, ge);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static II a(int i, int i2, Intent intent) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            UUID b2 = PJ.b(intent);
            if (b2 == null) {
                return null;
            }
            return II.a(b2, i);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static void a(int i) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            CallbackManagerImpl.b(i, new ZM(i));
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void a(int i, AE ae, GE<InterfaceC12974hM.a> ge) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            if (ae instanceof CallbackManagerImpl) {
                ((CallbackManagerImpl) ae).a(i, new _M(i, ge));
                return;
            }
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static List<String> a(SharePhotoContent sharePhotoContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && sharePhotoContent != null) {
            try {
                List<SharePhoto> list = sharePhotoContent.h;
                if (list != null) {
                    List a2 = WJ.a((List) list, (WJ.b) new C8695aN(uuid));
                    List<String> a3 = WJ.a(a2, (WJ.b) new C9305bN());
                    OJ.a(a2);
                    return a3;
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static String a(ShareVideoContent shareVideoContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && shareVideoContent != null) {
            try {
                if (shareVideoContent.k != null) {
                    OJ.a a2 = OJ.a(uuid, shareVideoContent.k.b);
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(a2);
                    OJ.a(arrayList);
                    return a2.f12664a;
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static List<Bundle> a(ShareMediaContent shareMediaContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && shareMediaContent != null) {
            try {
                List<ShareMedia> list = shareMediaContent.g;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    List<Bundle> a2 = WJ.a((List) list, (WJ.b) new C9915cN(uuid, arrayList));
                    OJ.a(arrayList);
                    return a2;
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static Bundle a(ShareCameraEffectContent shareCameraEffectContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && shareCameraEffectContent != null) {
            try {
                CameraEffectTextures cameraEffectTextures = shareCameraEffectContent.i;
                if (cameraEffectTextures != null) {
                    Bundle bundle = new Bundle();
                    ArrayList arrayList = new ArrayList();
                    for (String str : cameraEffectTextures.a()) {
                        OJ.a a2 = a(uuid, cameraEffectTextures.c(str), cameraEffectTextures.b(str));
                        arrayList.add(a2);
                        bundle.putString(str, a2.f12664a);
                    }
                    OJ.a(arrayList);
                    return bundle;
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static JSONObject a(UUID uuid, ShareOpenGraphContent shareOpenGraphContent) throws JSONException {
        Set b2;
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            ShareOpenGraphAction shareOpenGraphAction = shareOpenGraphContent.g;
            ArrayList arrayList = new ArrayList();
            JSONObject a2 = RM.a(shareOpenGraphAction, (RM.a) new C10524dN(uuid, arrayList));
            OJ.a(arrayList);
            if (shareOpenGraphContent.c != null && WJ.c(a2.optString("place"))) {
                a2.put("place", shareOpenGraphContent.c);
            }
            if (shareOpenGraphContent.b != null) {
                JSONArray optJSONArray = a2.optJSONArray(LLi.ib);
                if (optJSONArray == null) {
                    b2 = new HashSet();
                } else {
                    b2 = WJ.b(optJSONArray);
                }
                for (String str : shareOpenGraphContent.b) {
                    b2.add(str);
                }
                a2.put(LLi.ib, new JSONArray((Collection) b2));
            }
            return a2;
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static JSONObject a(ShareOpenGraphContent shareOpenGraphContent) throws JSONException {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            return RM.a(shareOpenGraphContent.g, (RM.a) new C11133eN());
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static JSONArray a(JSONArray jSONArray, boolean z) throws JSONException {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                Object obj = jSONArray.get(i);
                if (obj instanceof JSONArray) {
                    obj = a((JSONArray) obj, z);
                } else if (obj instanceof JSONObject) {
                    obj = a((JSONObject) obj, z);
                }
                jSONArray2.put(obj);
            }
            return jSONArray2;
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static JSONObject a(JSONObject jSONObject, boolean z) {
        if (IK.a(C12353gN.class) || jSONObject == null) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONArray names = jSONObject.names();
                for (int i = 0; i < names.length(); i++) {
                    String string = names.getString(i);
                    Object obj = jSONObject.get(string);
                    if (obj instanceof JSONObject) {
                        obj = a((JSONObject) obj, true);
                    } else if (obj instanceof JSONArray) {
                        obj = a((JSONArray) obj, true);
                    }
                    Pair<String, String> a2 = a(string);
                    String str = (String) a2.first;
                    String str2 = (String) a2.second;
                    if (z) {
                        if (str != null && str.equals(GI.f)) {
                            jSONObject2.put(string, obj);
                        } else {
                            if (str != null && !str.equals("og")) {
                                jSONObject3.put(str2, obj);
                            }
                            jSONObject2.put(str2, obj);
                        }
                    } else if (str != null && str.equals(com.anythink.expressad.foundation.d.n.f)) {
                        jSONObject2.put(string, obj);
                    } else {
                        jSONObject2.put(str2, obj);
                    }
                }
                if (jSONObject3.length() > 0) {
                    jSONObject2.put("data", jSONObject3);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                throw new FacebookException("Failed to create json object from share content");
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static Pair<String, String> a(String str) {
        String str2;
        int i;
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            int indexOf = str.indexOf(58);
            if (indexOf == -1 || str.length() <= (i = indexOf + 1)) {
                str2 = null;
            } else {
                str2 = str.substring(0, indexOf);
                str = str.substring(i);
            }
            return new Pair<>(str2, str);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static OJ.a a(UUID uuid, android.net.Uri uri, Bitmap bitmap) {
        OJ.a aVar = null;
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
        if (bitmap == null) {
            if (uri != null) {
                aVar = OJ.a(uuid, uri);
            }
            return aVar;
        }
        aVar = OJ.a(uuid, bitmap);
        return aVar;
    }

    public static void a(GE<InterfaceC12974hM.a> ge, GraphResponse graphResponse, String str) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            a("error", str);
            if (ge != null) {
                ge.a(new FacebookGraphResponseException(graphResponse, str));
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void a(GE<InterfaceC12974hM.a> ge, FacebookException facebookException) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            a("error", facebookException.getMessage());
            if (ge != null) {
                ge.a(facebookException);
            }
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static void a(String str, String str2) {
        if (IK.a(C12353gN.class)) {
            return;
        }
        try {
            C8618aG c8618aG = new C8618aG(FacebookSdk.getApplicationContext());
            Bundle bundle = new Bundle();
            bundle.putString("fb_share_dialog_outcome", str);
            if (str2 != null) {
                bundle.putString(C8684aM.b, str2);
            }
            c8618aG.b("fb_share_dialog_result", bundle);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
        }
    }

    public static GraphRequest a(AccessToken accessToken, Bitmap bitmap, GraphRequest.b bVar) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", bitmap);
            return new GraphRequest(accessToken, b, bundle, HttpMethod.POST, bVar);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static GraphRequest a(AccessToken accessToken, File file, GraphRequest.b bVar) throws FileNotFoundException {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, C21155uhc.x), C10357cyc.l);
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, b, bundle, HttpMethod.POST, bVar);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static GraphRequest a(AccessToken accessToken, android.net.Uri uri, GraphRequest.b bVar) throws FileNotFoundException {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        try {
            if (WJ.d(uri)) {
                return a(accessToken, new File(uri.getPath()), bVar);
            }
            if (WJ.c(uri)) {
                GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(uri, C10357cyc.l);
                Bundle bundle = new Bundle(1);
                bundle.putParcelable("file", parcelableResourceWithMimeType);
                return new GraphRequest(accessToken, b, bundle, HttpMethod.POST, bVar);
            }
            throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static LikeView.ObjectType a(LikeView.ObjectType objectType, LikeView.ObjectType objectType2) {
        if (IK.a(C12353gN.class)) {
            return null;
        }
        if (objectType == objectType2) {
            return objectType;
        }
        try {
            if (objectType == LikeView.ObjectType.UNKNOWN) {
                return objectType2;
            }
            if (objectType2 == LikeView.ObjectType.UNKNOWN) {
                return objectType;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }

    public static Bundle a(ShareStoryContent shareStoryContent, UUID uuid) {
        if (!IK.a(C12353gN.class) && shareStoryContent != null) {
            try {
                if (shareStoryContent.g != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(shareStoryContent.g);
                    ArrayList arrayList2 = new ArrayList();
                    List a2 = WJ.a((List) arrayList, (WJ.b) new XM(uuid, arrayList2));
                    OJ.a(arrayList2);
                    return (Bundle) a2.get(0);
                }
            } catch (Throwable th) {
                IK.a(th, C12353gN.class);
            }
        }
        return null;
    }

    public static String a(android.net.Uri uri) {
        if (IK.a(C12353gN.class) || uri == null) {
            return null;
        }
        try {
            String uri2 = uri.toString();
            int lastIndexOf = uri2.lastIndexOf(46);
            if (lastIndexOf == -1) {
                return null;
            }
            return uri2.substring(lastIndexOf);
        } catch (Throwable th) {
            IK.a(th, C12353gN.class);
            return null;
        }
    }
}
