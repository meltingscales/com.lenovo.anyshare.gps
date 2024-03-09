package com.anythink.expressad.splash.js;

import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import com.anythink.core.common.a.k;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.videocommon.b.a;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.TM;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SplashJsUtils {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3010a = "onSystemPause";
    public static final String b = "onSystemResume";
    public static final String c = "onSystemDestory";
    public static String d = "SplashJsUtils";
    public static int e = 0;
    public static int f = 1;

    public static void b(String str, d dVar) {
        if (f.o == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, f.f);
    }

    public static void callbackExcep(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", f);
            jSONObject.put(TM.c, str);
            jSONObject.put("data", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void callbackSuccess(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", e);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            callbackExcep(obj, e2.getMessage());
            e2.getMessage();
        }
    }

    public static String codeToJsonString(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
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
        int i = 1;
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
                int i2 = 0;
                while (i2 < length) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
                    String optString = jSONObject3.optString("ref", "");
                    int i3 = jSONObject3.getInt("type");
                    JSONObject jSONObject4 = new JSONObject();
                    if (i3 == i && !TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject5 = new JSONObject();
                        a.a();
                        k b2 = a.b(optString);
                        if (b2 != null) {
                            jSONObject5.put("type", i);
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
                        if (i3 == 2 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("type", 2);
                            jSONObject6.put("path", i.a().c(optString) == null ? "" : i.a().c(optString));
                            jSONObject4.put(optString, jSONObject6);
                            jSONArray2.put(jSONObject4);
                        } else if (i3 == 3 && !TextUtils.isEmpty(optString)) {
                            File file = new File(optString);
                            String concat = (file.exists() && file.isFile() && file.canRead()) ? "file:////".concat(String.valueOf(optString)) : "";
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("type", 3);
                            jSONObject7.put("path", concat);
                            jSONObject4.put(optString, jSONObject7);
                            jSONArray2.put(jSONObject4);
                        } else if (i3 == 4 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject8 = new JSONObject();
                            jSONObject8.put("type", 4);
                            jSONObject8.put("path", v.a(optString) == null ? "" : v.a(optString));
                            jSONObject4.put(optString, jSONObject8);
                            jSONArray2.put(jSONObject4);
                        }
                    }
                    i2++;
                    str6 = str4;
                    str5 = str3;
                    i = 1;
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

    public static void increaseOfferFrequence(Object obj, JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                callbackExcep(obj, "data is empty");
                return;
            }
            d b2 = d.b(optJSONObject);
            if (b2 == null) {
                callbackExcep(obj, "data camapign is empty");
                return;
            }
            updateFrequence(b2);
            callbackSuccess(obj, "");
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
        }
    }

    public static void sendEventToH5(WebView webView, String str, String str2) {
        j.a();
        j.a(webView, str, str2);
    }

    public static void updateFrequence(final d dVar) {
        new Thread(new Runnable() { // from class: com.anythink.expressad.splash.js.SplashJsUtils.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    SplashJsUtils.a(d.this.M(), d.this);
                } catch (Throwable th) {
                    String unused = SplashJsUtils.d;
                    th.getMessage();
                }
            }
        }).start();
    }

    public static /* synthetic */ void a(String str, d dVar) {
        if (f.o == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, f.f);
    }
}
