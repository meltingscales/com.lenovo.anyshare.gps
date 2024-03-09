package com.anythink.expressad.advanced.js;

import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import com.anythink.core.common.a.k;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.videocommon.b.a;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.TM;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeAdvancedJsUtils {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2263a = "onViewDisappeared";
    public static final String b = "onViewAppeared";
    public static final String c = "onSystemDestory";
    public static final String d = "setStyleList";
    public static final String e = "params";
    public static final String f = "showCloseButton";
    public static final String g = "hideCloseButton";
    public static final String h = "setVolume";
    public static final String i = "mute";
    public static final String j = "setVideoPlayMode";
    public static final String k = "autoPlay";
    public static final String l = "onNetstatChanged";
    public static final String m = "netstat";
    public static final String n = "sq";
    public static final String o = "thirdPartyCalled";
    public static final String p = "action";
    public static final String q = "params";
    public static String r = "NativeAdvancedJsUtils";

    public static void callbackSuccess(Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", CommonJSBridgeImpUtils.b);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void fireOnJSBridgeConnected(WebView webView) {
        j.a();
        j.b(webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static void getFileInfo(Object obj, JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        String str4;
        JSONObject jSONObject2 = new JSONObject();
        String str5 = TM.c;
        String str6 = "code";
        int i2 = 1;
        if (jSONObject == null) {
            try {
                jSONObject2.put("code", 1);
                jSONObject2.put(TM.c, "params is null");
                j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            } catch (JSONException e2) {
                e2.getMessage();
                return;
            }
        }
        try {
            jSONObject2.put("code", 0);
            jSONObject2.put(TM.c, "");
            JSONArray jSONArray = jSONObject.getJSONArray("resource");
            if (jSONArray != null && jSONArray.length() > 0) {
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                int i3 = 0;
                while (i3 < length) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                    String optString = jSONObject3.optString("ref", "");
                    int i4 = jSONObject3.getInt("type");
                    JSONObject jSONObject4 = new JSONObject();
                    if (i4 == i2 && !TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject5 = new JSONObject();
                        a.a();
                        k b2 = a.b(optString);
                        if (b2 != null) {
                            jSONObject5.put("type", i2);
                            str3 = str5;
                            str4 = str6;
                            try {
                                jSONObject5.put("videoDataLength", b2.d());
                                String b3 = b2.b();
                                if (TextUtils.isEmpty(b3)) {
                                    jSONObject5.put("path", "");
                                    jSONObject5.put("path4Web", "");
                                } else {
                                    jSONObject5.put("path", b3);
                                    jSONObject5.put("path4Web", b3);
                                }
                                if (b2.c() == 100) {
                                    jSONObject5.put("downloaded", 1);
                                } else {
                                    jSONObject5.put("downloaded", 0);
                                }
                                jSONObject4.put(optString, jSONObject5);
                                jSONArray2.put(jSONObject4);
                            } catch (Throwable th) {
                                th = th;
                                str2 = str4;
                            }
                        } else {
                            str3 = str5;
                            str4 = str6;
                        }
                    } else {
                        str3 = str5;
                        str4 = str6;
                        if (i4 == 2 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("type", 2);
                            jSONObject6.put("path", i.a().c(optString) == null ? "" : i.a().c(optString));
                            jSONObject4.put(optString, jSONObject6);
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 3 && !TextUtils.isEmpty(optString)) {
                            File file = new File(optString);
                            String concat = (file.exists() && file.isFile() && file.canRead()) ? "file:////".concat(String.valueOf(optString)) : "";
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("type", 3);
                            jSONObject7.put("path", concat);
                            jSONObject4.put(optString, jSONObject7);
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 4 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject8 = new JSONObject();
                            jSONObject8.put("type", 4);
                            jSONObject8.put("path", v.a(optString) == null ? "" : v.a(optString));
                            jSONObject4.put(optString, jSONObject8);
                            jSONArray2.put(jSONObject4);
                        }
                    }
                    i3++;
                    str6 = str4;
                    str5 = str3;
                    i2 = 1;
                }
                str3 = str5;
                str4 = str6;
                jSONObject2.put("resource", jSONArray2);
                j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            }
            str3 = TM.c;
            str2 = "code";
            str = 1;
            try {
                try {
                    jSONObject2.put(str2, 1);
                } catch (JSONException e3) {
                    e = e3;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    jSONObject2.put(str3, "resource is null");
                    j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                    return;
                } catch (JSONException e4) {
                    e = e4;
                    e.getMessage();
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            str = str3;
        } catch (Throwable th4) {
            th = th4;
            str = str5;
            str2 = str6;
        }
        try {
            jSONObject2.put(str2, 1);
            jSONObject2.put(str, th.getLocalizedMessage());
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (JSONException e5) {
            e5.getMessage();
        }
    }

    public static void sendEventToH5(WebView webView, String str, String str2) {
        j.a();
        j.a(webView, str, str2);
    }

    public static void sendThirdToH5(final WebView webView, String str, String str2, Object obj) {
        try {
            final JSONObject jSONObject = new JSONObject();
            jSONObject.put(n, 1);
            jSONObject.put("action", str);
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(str2, obj);
                jSONObject.put("params", jSONObject2);
            }
            if (TextUtils.isEmpty(str2) && obj != null) {
                jSONObject.put("params", obj);
            }
            n.a().b(new Runnable() { // from class: com.anythink.expressad.advanced.js.NativeAdvancedJsUtils.1
                @Override // java.lang.Runnable
                public void run() {
                    j.a();
                    j.a(webView, NativeAdvancedJsUtils.o, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                }
            });
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }
}
