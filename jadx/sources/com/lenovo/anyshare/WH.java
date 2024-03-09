package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsLogger;
import com.vungle.warren.log.LogEntry;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class WH {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16167a = "com.lenovo.anyshare.WH";
    public String b;
    public android.net.Uri c;
    public JSONObject d;
    public Bundle e;
    public String f;
    public JSONObject g;

    /* loaded from: classes3.dex */
    public interface a {
        void a(WH wh);
    }

    public static void b(Context context, String str, a aVar) {
        C8662aK.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        C8662aK.a(aVar, "completionHandler");
        if (str == null) {
            str = WJ.d(context);
        }
        C8662aK.a((Object) str, "applicationId");
        FacebookSdk.getExecutor().execute(new VH(context.getApplicationContext(), str, aVar));
    }

    public static void c(Context context, String str, a aVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event", "DEFERRED_APP_LINK");
            WJ.a(jSONObject, JI.a(context), AppEventsLogger.a(context), FacebookSdk.getLimitEventAndDataUsage(context), context);
            WJ.b(jSONObject, FacebookSdk.getApplicationContext());
            jSONObject.put("application_package_name", context.getPackageName());
            Object[] objArr = {str};
            WH wh = null;
            try {
                JSONObject jSONObject2 = GraphRequest.a((AccessToken) null, String.format("%s/activities", objArr), jSONObject, (GraphRequest.b) null).e().h;
                if (jSONObject2 != null) {
                    String optString = jSONObject2.optString("applink_args");
                    long optLong = jSONObject2.optLong(com.anythink.expressad.foundation.d.g.s, -1L);
                    String optString2 = jSONObject2.optString("applink_class");
                    String optString3 = jSONObject2.optString("applink_url");
                    if (!TextUtils.isEmpty(optString) && (wh = a(optString)) != null) {
                        if (optLong != -1) {
                            try {
                                if (wh.d != null) {
                                    wh.d.put("com.facebook.platform.APPLINK_TAP_TIME_UTC", optLong);
                                }
                                if (wh.e != null) {
                                    wh.e.putString("com.facebook.platform.APPLINK_TAP_TIME_UTC", Long.toString(optLong));
                                }
                            } catch (JSONException unused) {
                                WJ.b(f16167a, "Unable to put tap time in AppLinkData.arguments");
                            }
                        }
                        if (optString2 != null) {
                            try {
                                if (wh.d != null) {
                                    wh.d.put("com.facebook.platform.APPLINK_NATIVE_CLASS", optString2);
                                }
                                if (wh.e != null) {
                                    wh.e.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", optString2);
                                }
                            } catch (JSONException unused2) {
                                WJ.b(f16167a, "Unable to put app link class name in AppLinkData.arguments");
                            }
                        }
                        if (optString3 != null) {
                            try {
                                if (wh.d != null) {
                                    wh.d.put("com.facebook.platform.APPLINK_NATIVE_URL", optString3);
                                }
                                if (wh.e != null) {
                                    wh.e.putString("com.facebook.platform.APPLINK_NATIVE_URL", optString3);
                                }
                            } catch (JSONException unused3) {
                                WJ.b(f16167a, "Unable to put app link URL in AppLinkData.arguments");
                            }
                        }
                    }
                }
            } catch (Exception unused4) {
                WJ.b(f16167a, "Unable to fetch deferred applink from server");
            }
            aVar.a(wh);
        } catch (JSONException e) {
            throw new FacebookException("An error occurred while preparing deferred app link", e);
        }
    }

    public static void a(Context context, a aVar) {
        b(context, null, aVar);
    }

    public static WH a(Activity activity) {
        if (IK.a(WH.class)) {
            return null;
        }
        try {
            C8662aK.a((Object) activity, "activity");
            Intent intent = activity.getIntent();
            if (intent == null) {
                return null;
            }
            WH a2 = a(intent);
            if (a2 == null) {
                a2 = a(intent.getStringExtra("com.facebook.platform.APPLINK_ARGS"));
            }
            return a2 == null ? a(intent.getData()) : a2;
        } catch (Throwable th) {
            IK.a(th, WH.class);
            return null;
        }
    }

    public static JSONObject b(android.net.Uri uri) {
        if (IK.a(WH.class) || uri == null) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter);
            } catch (JSONException unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, WH.class);
            return null;
        }
    }

    public static WH a(Intent intent) {
        String string;
        String string2;
        if (IK.a(WH.class) || intent == null) {
            return null;
        }
        try {
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            WH wh = new WH();
            wh.c = intent.getData();
            wh.g = b(wh.c);
            if (wh.c == null && (string2 = bundleExtra.getString("target_url")) != null) {
                wh.c = android.net.Uri.parse(string2);
            }
            wh.e = bundleExtra;
            wh.d = null;
            Bundle bundle = bundleExtra.getBundle("referer_data");
            if (bundle != null) {
                wh.b = bundle.getString("fb_ref");
            }
            Bundle bundle2 = bundleExtra.getBundle(YLi.d);
            if (bundle2 != null && (string = bundle2.getString(TM.va)) != null) {
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    if (jSONObject.has(TM.ta)) {
                        wh.f = jSONObject.getString(TM.ta);
                    }
                } catch (JSONException e) {
                    WJ.a(f16167a, "Unable to parse deeplink_context JSON", e);
                }
            }
            return wh;
        } catch (Throwable th) {
            IK.a(th, WH.class);
            return null;
        }
    }

    public Bundle b() {
        Bundle bundle = this.e;
        if (bundle != null) {
            return bundle.getBundle("referer_data");
        }
        return null;
    }

    public static WH a(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("version");
            if (jSONObject.getJSONObject("bridge_args").getString("method").equals("applink") && string.equals("2")) {
                WH wh = new WH();
                wh.d = jSONObject.getJSONObject("method_args");
                if (wh.d.has("ref")) {
                    wh.b = wh.d.getString("ref");
                } else if (wh.d.has("referer_data")) {
                    JSONObject jSONObject2 = wh.d.getJSONObject("referer_data");
                    if (jSONObject2.has("fb_ref")) {
                        wh.b = jSONObject2.getString("fb_ref");
                    }
                }
                if (wh.d.has("target_url")) {
                    wh.c = android.net.Uri.parse(wh.d.getString("target_url"));
                    wh.g = b(wh.c);
                }
                if (wh.d.has(YLi.d)) {
                    JSONObject jSONObject3 = wh.d.getJSONObject(YLi.d);
                    if (jSONObject3.has(TM.va)) {
                        JSONObject jSONObject4 = jSONObject3.getJSONObject(TM.va);
                        if (jSONObject4.has(TM.ta)) {
                            wh.f = jSONObject4.getString(TM.ta);
                        }
                    }
                }
                wh.e = a(wh.d);
                return wh;
            }
        } catch (FacebookException e) {
            WJ.a(f16167a, "Unable to parse AppLink JSON", e);
        } catch (JSONException e2) {
            WJ.a(f16167a, "Unable to parse AppLink JSON", e2);
        }
        return null;
    }

    public boolean c() {
        android.net.Uri uri = this.c;
        if (uri == null) {
            return false;
        }
        String host = uri.getHost();
        String scheme = this.c.getScheme();
        String format = String.format("fb%s", FacebookSdk.getApplicationId());
        JSONObject jSONObject = this.g;
        return (jSONObject != null && jSONObject.optBoolean("is_auto_applink")) && "applinks".equals(host) && format.equals(scheme);
    }

    public static WH a(android.net.Uri uri) {
        if (uri == null) {
            return null;
        }
        WH wh = new WH();
        wh.c = uri;
        wh.g = b(wh.c);
        return wh;
    }

    public static Bundle a(JSONObject jSONObject) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                bundle.putBundle(next, a((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int i = 0;
                if (jSONArray.length() == 0) {
                    bundle.putStringArray(next, new String[0]);
                } else {
                    Object obj2 = jSONArray.get(0);
                    if (obj2 instanceof JSONObject) {
                        Bundle[] bundleArr = new Bundle[jSONArray.length()];
                        while (i < jSONArray.length()) {
                            bundleArr[i] = a(jSONArray.getJSONObject(i));
                            i++;
                        }
                        bundle.putParcelableArray(next, bundleArr);
                    } else if (!(obj2 instanceof JSONArray)) {
                        String[] strArr = new String[jSONArray.length()];
                        while (i < jSONArray.length()) {
                            strArr[i] = jSONArray.get(i).toString();
                            i++;
                        }
                        bundle.putStringArray(next, strArr);
                    } else {
                        throw new FacebookException("Nested arrays are not supported.");
                    }
                }
            } else {
                bundle.putString(next, obj.toString());
            }
        }
        return bundle;
    }

    public JSONObject a() {
        JSONObject jSONObject = this.g;
        return jSONObject != null ? jSONObject : new JSONObject();
    }
}
