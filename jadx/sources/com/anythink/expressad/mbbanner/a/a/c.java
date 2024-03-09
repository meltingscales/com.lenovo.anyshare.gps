package com.anythink.expressad.mbbanner.a.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.common.a.k;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.TM;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c extends CommonBannerJSBridgeImp {
    public static final String b = "BannerJSBridgeImpl";
    public WeakReference<Context> c;
    public List<d> d;
    public String e;
    public String f;
    public int g;
    public com.anythink.expressad.mbbanner.a.c.a h;
    public b i;
    public boolean j = false;

    public c(Context context, String str, String str2) {
        this.e = str;
        this.f = str2;
        this.c = new WeakReference<>(context);
    }

    public final void a(com.anythink.expressad.mbbanner.a.c.a aVar) {
        if (aVar != null) {
            this.h = aVar;
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void click(Object obj, String str) {
        try {
            if (this.d == null) {
                return;
            }
            d dVar = null;
            if (this.d != null && this.d.size() > 0) {
                dVar = this.d.get(0);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                JSONObject a2 = d.a(dVar);
                JSONObject jSONObject = new JSONObject(str).getJSONObject("pt");
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    a2.put(next, jSONObject.getString(next));
                }
                d b2 = d.b(a2);
                String optString = a2.optString("unitId");
                if (!TextUtils.isEmpty(optString)) {
                    b2.l(optString);
                }
                dVar = b2;
            } catch (JSONException e) {
                e.printStackTrace();
            }
            if (this.h != null) {
                this.h.a(dVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void close() {
        try {
            if (this.h != null) {
                this.h.b();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void expand(String str, boolean z) {
        Context context;
        try {
            String str2 = "";
            if (getMraidCampaign() != null) {
                if (TextUtils.isEmpty(getMraidCampaign().s())) {
                    str2 = getMraidCampaign().r();
                } else {
                    str2 = "file:////" + getMraidCampaign().s();
                }
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(str)) {
                str = str2;
            }
            bundle.putString("url", str);
            bundle.putBoolean("shouldUseCustomClose", z);
            if (this.c != null && (context = this.c.get()) != null) {
                if (this.i != null && this.i.isShowing()) {
                    return;
                }
                this.i = new b(context, bundle, this.h);
                this.i.a(this.f, this.d);
                this.i.show();
            }
            if (this.h != null) {
                this.h.a(true);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void getFileInfo(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is empty");
            return;
        }
        try {
            a(obj, new JSONObject(str));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final d getMraidCampaign() {
        List<d> list = this.d;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.d.get(0);
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void init(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            com.anythink.expressad.foundation.h.c cVar = new com.anythink.expressad.foundation.h.c(n.a().f());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("dev_close_state", this.g);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put(GI.d, cVar.a());
            jSONObject.put("campaignList", d.b(this.d));
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.c c = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.f);
            if (c == null) {
                c = com.anythink.expressad.e.c.c(this.f);
            }
            if (!TextUtils.isEmpty(this.e)) {
                c.e(this.e);
            }
            jSONObject.put("unitSetting", c.s());
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.b.a(com.anythink.expressad.foundation.b.a.c().f());
            jSONObject.put("appSetting", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void open(String str) {
        try {
            if (this.d.size() > 1) {
                n.a().f().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                str = null;
            }
            if (this.h != null) {
                this.h.a(true, str);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void readyStatus(Object obj, String str) {
        if (obj != null) {
            try {
                int optInt = new JSONObject(str).optInt(BillingClientBridgeCommon.isReadyMethodName, 1);
                j.a().a(obj, CommonJSBridgeImpUtils.codeToJsonString(0));
                if (this.h != null) {
                    this.h.b(optInt);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void reportUrls(Object obj, String str) {
        super.reportUrls(obj, str);
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is null");
        } else if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    int optInt = jSONObject.optInt("type");
                    String optString = jSONObject.optString("url");
                    int optInt2 = jSONObject.optInt("report");
                    boolean z = true;
                    if (optInt2 == 0) {
                        Context f = n.a().f();
                        if (optInt == 0) {
                            z = false;
                        }
                        com.anythink.expressad.a.a.a(f, (d) null, "", optString, z);
                    } else {
                        com.anythink.expressad.a.a.a(n.a().f(), null, "", optString, false, optInt != 0, optInt2);
                    }
                }
                j.a().a(obj, CommonJSBridgeImpUtils.codeToJsonString(0));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void sendImpressions(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                for (d dVar : this.d) {
                    if (dVar.bc().equals(string)) {
                        f.a(this.f, dVar, "banner");
                        arrayList.add(string);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void toggleCloseBtn(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int optInt = new JSONObject(str).optInt("state");
            if (this.h != null) {
                this.h.a(optInt);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public final void triggerCloseBtn(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            new JSONObject(str).optString("state");
            if (this.h != null) {
                this.h.a();
            }
            j.a().a(obj, CommonJSBridgeImpUtils.codeToJsonString(0));
        } catch (Throwable unused) {
            j.a().a(obj, CommonJSBridgeImpUtils.codeToJsonString(-1));
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void unload() {
        close();
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void useCustomClose(boolean z) {
        int i = z ? 2 : 1;
        try {
            if (this.h != null) {
                this.h.a(i);
            }
        } catch (Throwable unused) {
        }
    }

    public final void a(List<d> list) {
        this.d = list;
    }

    public final void a(int i) {
        this.g = i;
    }

    public final void a() {
        if (this.h != null) {
            this.h = null;
        }
        if (this.i != null) {
            this.i = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.json.JSONObject, java.lang.Object] */
    public static void a(Object obj, JSONObject jSONObject) {
        String str;
        Object obj2;
        String str2;
        ?? r3 = TM.c;
        String str3 = "code";
        ?? jSONObject2 = new JSONObject();
        int i = 1;
        try {
            jSONObject2.put("code", 0);
            jSONObject2.put(TM.c, "");
            JSONArray jSONArray = jSONObject.getJSONArray("resource");
            if (jSONArray != null && jSONArray.length() > 0) {
                ?? jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                int i2 = 0;
                r3 = r3;
                while (i2 < length) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
                    String optString = jSONObject3.optString("ref", "");
                    int i3 = jSONObject3.getInt("type");
                    ?? jSONObject4 = new JSONObject();
                    if (i3 == i && !TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject5 = new JSONObject();
                        com.anythink.expressad.videocommon.b.a.a();
                        k b2 = com.anythink.expressad.videocommon.b.a.b(optString);
                        if (b2 != null) {
                            jSONObject5.put("type", i);
                            obj2 = r3;
                            str2 = str3;
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
                                r3 = obj2;
                                str = str2;
                            }
                        } else {
                            obj2 = r3;
                            str2 = str3;
                        }
                    } else {
                        obj2 = r3;
                        str2 = str3;
                        if (i3 == 2 && !TextUtils.isEmpty(optString)) {
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("type", 2);
                            jSONObject6.put("path", i.a().a(optString) == null ? "" : i.a().c(optString));
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
                    r3 = obj2;
                    str3 = str2;
                    i = 1;
                }
                obj2 = r3;
                str2 = str3;
                jSONObject2.put("resource", jSONArray2);
                j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            }
            str = "code";
            r3 = 1;
            try {
                try {
                    jSONObject2.put(str, 1);
                } catch (JSONException e) {
                    e = e;
                } catch (Throwable th2) {
                    th = th2;
                    r3 = TM.c;
                }
                try {
                    jSONObject2.put(TM.c, "resource is null");
                    j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                    return;
                } catch (JSONException e2) {
                    e = e2;
                    e.getMessage();
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            str = str3;
        }
        try {
            jSONObject2.put(str, 1);
            jSONObject2.put(r3, th.getLocalizedMessage());
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (JSONException e3) {
            e3.getMessage();
        }
    }
}
