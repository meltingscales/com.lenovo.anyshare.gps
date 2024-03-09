package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.model.ShareMessengerActionButton;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerGenericTemplateElement;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class PM {
    public static final String A = "webview_height_ratio";
    public static final String B = "full";
    public static final String C = "tall";
    public static final String D = "compact";
    public static final String E = "image_aspect_ratio";
    public static final String F = "square";
    public static final String G = "horizontal";
    public static final String H = "media_type";
    public static final String I = "video";
    public static final String J = "image";

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f13125a = Pattern.compile("^(.+)\\.(facebook\\.com)$");
    public static final String b = "title";
    public static final String c = "subtitle";
    public static final String d = "url";
    public static final String e = "image_url";
    public static final String f = "buttons";
    public static final String g = "fallback_url";
    public static final String h = "messenger_extensions";
    public static final String i = "webview_share_button";
    public static final String j = "sharable";
    public static final String k = "attachment";
    public static final String l = "attachment_id";
    public static final String m = "elements";
    public static final String n = "default_action";
    public static final String o = "hide";
    public static final String p = "type";
    public static final String q = "web_url";
    public static final String r = "DEFAULT";
    public static final String s = "OPEN_GRAPH";
    public static final String t = "template_type";
    public static final String u = "generic";
    public static final String v = "open_graph";
    public static final String w = "media";
    public static final String x = "type";
    public static final String y = "payload";
    public static final String z = "template";

    public static void a(Bundle bundle, ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            a(bundle, shareMessengerGenericTemplateContent.i);
            WJ.a(bundle, TM.ca, a(shareMessengerGenericTemplateContent));
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void b(Bundle bundle, ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            a(bundle, shareMessengerOpenGraphMusicTemplateContent.h, false);
            WJ.a(bundle, TM.R, s);
            WJ.a(bundle, TM.U, shareMessengerOpenGraphMusicTemplateContent.g);
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void a(Bundle bundle, ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            b(bundle, shareMessengerOpenGraphMusicTemplateContent);
            WJ.a(bundle, TM.ca, a(shareMessengerOpenGraphMusicTemplateContent));
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void b(Bundle bundle, ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            a(bundle, shareMessengerMediaTemplateContent.j, false);
            WJ.a(bundle, TM.R, r);
            WJ.a(bundle, TM.T, shareMessengerMediaTemplateContent.h);
            if (shareMessengerMediaTemplateContent.i != null) {
                WJ.a(bundle, a(shareMessengerMediaTemplateContent.i), shareMessengerMediaTemplateContent.i);
            }
            WJ.a(bundle, "type", a(shareMessengerMediaTemplateContent.g));
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void a(Bundle bundle, ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            b(bundle, shareMessengerMediaTemplateContent);
            WJ.a(bundle, TM.ca, a(shareMessengerMediaTemplateContent));
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void a(Bundle bundle, ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) throws JSONException {
        if (IK.a(PM.class)) {
            return;
        }
        try {
            if (shareMessengerGenericTemplateElement.e != null) {
                a(bundle, shareMessengerGenericTemplateElement.e, false);
            } else if (shareMessengerGenericTemplateElement.d != null) {
                a(bundle, shareMessengerGenericTemplateElement.d, true);
            }
            WJ.a(bundle, TM.L, shareMessengerGenericTemplateElement.c);
            WJ.a(bundle, TM.R, r);
            WJ.a(bundle, TM.M, shareMessengerGenericTemplateElement.f5940a);
            WJ.a(bundle, TM.N, shareMessengerGenericTemplateElement.b);
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static JSONObject b(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            JSONObject put = new JSONObject().put("url", WJ.b(shareMessengerOpenGraphMusicTemplateContent.g));
            if (shareMessengerOpenGraphMusicTemplateContent.h != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(a(shareMessengerOpenGraphMusicTemplateContent.h));
                put.put(f, jSONArray);
            }
            return put;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject b(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            JSONObject put = new JSONObject().put(l, shareMessengerMediaTemplateContent.h).put("url", WJ.b(shareMessengerMediaTemplateContent.i)).put(H, a(shareMessengerMediaTemplateContent.g));
            if (shareMessengerMediaTemplateContent.j != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(a(shareMessengerMediaTemplateContent.j));
                put.put(f, jSONArray);
            }
            return put;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static void a(Bundle bundle, ShareMessengerActionButton shareMessengerActionButton, boolean z2) throws JSONException {
        if (IK.a(PM.class) || shareMessengerActionButton == null) {
            return;
        }
        try {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                a(bundle, (ShareMessengerURLActionButton) shareMessengerActionButton, z2);
            }
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static void a(Bundle bundle, ShareMessengerURLActionButton shareMessengerURLActionButton, boolean z2) throws JSONException {
        String str;
        if (IK.a(PM.class)) {
            return;
        }
        try {
            if (z2) {
                str = WJ.b(shareMessengerURLActionButton.b);
            } else {
                str = shareMessengerURLActionButton.f5938a + " - " + WJ.b(shareMessengerURLActionButton.b);
            }
            WJ.a(bundle, TM.S, str);
            WJ.a(bundle, TM.O, shareMessengerURLActionButton.b);
        } catch (Throwable th) {
            IK.a(th, PM.class);
        }
    }

    public static JSONObject a(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            return new JSONObject().put(k, new JSONObject().put("type", "template").put("payload", new JSONObject().put(t, u).put(j, shareMessengerGenericTemplateContent.g).put(E, a(shareMessengerGenericTemplateContent.h)).put(m, new JSONArray().put(a(shareMessengerGenericTemplateContent.i)))));
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            return new JSONObject().put(k, new JSONObject().put("type", "template").put("payload", new JSONObject().put(t, v).put(m, new JSONArray().put(b(shareMessengerOpenGraphMusicTemplateContent)))));
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            return new JSONObject().put(k, new JSONObject().put("type", "template").put("payload", new JSONObject().put(t, "media").put(m, new JSONArray().put(b(shareMessengerMediaTemplateContent)))));
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            JSONObject put = new JSONObject().put("title", shareMessengerGenericTemplateElement.f5940a).put(c, shareMessengerGenericTemplateElement.b).put("image_url", WJ.b(shareMessengerGenericTemplateElement.c));
            if (shareMessengerGenericTemplateElement.e != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(a(shareMessengerGenericTemplateElement.e));
                put.put(f, jSONArray);
            }
            if (shareMessengerGenericTemplateElement.d != null) {
                put.put(n, a(shareMessengerGenericTemplateElement.d, true));
            }
            return put;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerActionButton shareMessengerActionButton) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            return a(shareMessengerActionButton, false);
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerActionButton shareMessengerActionButton, boolean z2) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                return a((ShareMessengerURLActionButton) shareMessengerActionButton, z2);
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static JSONObject a(ShareMessengerURLActionButton shareMessengerURLActionButton, boolean z2) throws JSONException {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            return new JSONObject().put("type", q).put("title", z2 ? null : shareMessengerURLActionButton.f5938a).put("url", WJ.b(shareMessengerURLActionButton.b)).put(A, a(shareMessengerURLActionButton.f)).put(h, shareMessengerURLActionButton.d).put(g, WJ.b(shareMessengerURLActionButton.c)).put(i, a(shareMessengerURLActionButton));
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static String a(android.net.Uri uri) {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            String host = uri.getHost();
            if (!WJ.c(host)) {
                if (f13125a.matcher(host).matches()) {
                    return TM.ea;
                }
            }
            return TM.L;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static String a(ShareMessengerURLActionButton.WebviewHeightRatio webviewHeightRatio) {
        if (IK.a(PM.class)) {
            return null;
        }
        if (webviewHeightRatio == null) {
            return "full";
        }
        try {
            int i2 = OM.f12683a[webviewHeightRatio.ordinal()];
            return i2 != 1 ? i2 != 2 ? "full" : C : D;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static String a(ShareMessengerGenericTemplateContent.ImageAspectRatio imageAspectRatio) {
        if (IK.a(PM.class)) {
            return null;
        }
        if (imageAspectRatio == null) {
            return G;
        }
        try {
            return OM.b[imageAspectRatio.ordinal()] != 1 ? G : F;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static String a(ShareMessengerMediaTemplateContent.MediaType mediaType) {
        if (IK.a(PM.class)) {
            return null;
        }
        if (mediaType == null) {
            return "image";
        }
        try {
            return OM.c[mediaType.ordinal()] != 1 ? "image" : "video";
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }

    public static String a(ShareMessengerURLActionButton shareMessengerURLActionButton) {
        if (IK.a(PM.class)) {
            return null;
        }
        try {
            if (shareMessengerURLActionButton.e) {
                return o;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PM.class);
            return null;
        }
    }
}
