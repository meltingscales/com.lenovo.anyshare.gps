package com.anythink.expressad.splash.js;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.e.b;
import com.anythink.expressad.e.c;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.splash.d.a;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.TM;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SplashJSBridgeImpl implements ISplashBridge {
    public WeakReference<Context> b;
    public List<d> c;
    public String d;
    public String e;
    public int f;
    public int g;
    public int i;
    public a j;
    public SplashExpandDialog k;

    /* renamed from: a  reason: collision with root package name */
    public String f3009a = "SplashJSBridgeImpl";
    public int h = 5;

    public SplashJSBridgeImpl(Context context, String str, String str2) {
        this.e = str;
        this.d = str2;
        this.b = new WeakReference<>(context);
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void cai(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is null");
        } else if (TextUtils.isEmpty(str)) {
        } else {
            try {
                try {
                    String optString = new JSONObject(str).optString(o.g);
                    if (TextUtils.isEmpty(optString)) {
                        CommonJSBridgeImpUtils.callbackExcep(obj, "packageName is empty");
                    }
                    int i = w.a(n.a().f(), optString) ? 1 : 2;
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", CommonJSBridgeImpUtils.b);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("result", i);
                        jSONObject.put("data", jSONObject2);
                        j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    } catch (Exception e) {
                        CommonJSBridgeImpUtils.callbackExcep(obj, e.getMessage());
                        e.getMessage();
                    }
                } catch (Throwable th) {
                    CommonJSBridgeImpUtils.callbackExcep(obj, "exception: " + th.getLocalizedMessage());
                }
            } catch (JSONException e2) {
                CommonJSBridgeImpUtils.callbackExcep(obj, "exception: " + e2.getLocalizedMessage());
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void close() {
        try {
            if (this.j != null) {
                this.j.c();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void expand(String str, boolean z) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("url", str);
            bundle.putBoolean("shouldUseCustomClose", z);
            if (this.b == null || this.b.get() == null) {
                return;
            }
            if (this.k == null || !this.k.isShowing()) {
                this.k = new SplashExpandDialog(this.b.get(), bundle, this.j);
                this.k.setCampaignList(this.d, this.c);
                this.k.show();
                if (this.j != null) {
                    this.j.a(true);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public d getMraidCampaign() {
        List<d> list = this.c;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.c.get(0);
    }

    public a getSplashBridgeListener() {
        return this.j;
    }

    public List<d> getmCampaignList() {
        return this.c;
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void gial(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", CommonJSBridgeImpUtils.b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("packageNameList", new JSONArray());
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            CommonJSBridgeImpUtils.callbackExcep(obj, e.getMessage());
            e.getMessage();
        } catch (Throwable th) {
            CommonJSBridgeImpUtils.callbackExcep(obj, th.getMessage());
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void handlerH5Exception(Object obj, String str) {
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void init(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            com.anythink.expressad.splash.a.a aVar = new com.anythink.expressad.splash.a.a(n.a().f());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("dev_close_state", this.f);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put(GI.d, aVar.a());
            jSONObject.put("campaignList", d.b(this.c));
            b.a();
            c c = b.c(com.anythink.expressad.foundation.b.a.c().f(), this.d);
            if (c == null) {
                c = c.c(this.d);
            }
            if (!TextUtils.isEmpty(this.e)) {
                c.e(this.e);
            }
            c.a(this.d);
            c.b(this.h);
            c.a(this.g);
            jSONObject.put("unitSetting", c.s());
            b.a();
            String a2 = b.a(com.anythink.expressad.foundation.b.a.c().f());
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put("appSetting", new JSONObject(a2));
            }
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, com.anythink.expressad.atsignalcommon.base.d.f2285a);
            new StringBuilder("init").append(jSONObject.toString());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void install(Object obj, String str) {
        try {
            if (this.c == null) {
                return;
            }
            d dVar = null;
            if (this.c != null && this.c.size() > 0) {
                dVar = this.c.get(0);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                JSONObject a2 = d.a(dVar);
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    a2.put(next, jSONObject.getString(next));
                }
                d b = d.b(a2);
                String optString = a2.optString("unitId");
                if (!TextUtils.isEmpty(optString)) {
                    b.l(optString);
                }
                dVar = b;
            } catch (JSONException e) {
                e.printStackTrace();
            }
            if (this.j != null) {
                this.j.a(dVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void onJSBridgeConnect(Object obj, String str) {
        try {
            if (obj instanceof com.anythink.expressad.atsignalcommon.windvane.a) {
                j.a();
                j.b(((com.anythink.expressad.atsignalcommon.windvane.a) obj).f2306a);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void open(String str) {
        a aVar = this.j;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void openURL(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is null");
            return;
        }
        Context f = n.a().f();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f == null) {
            try {
                if ((obj instanceof com.anythink.expressad.atsignalcommon.windvane.a) && (windVaneWebView = ((com.anythink.expressad.atsignalcommon.windvane.a) obj).f2306a) != null) {
                    f = windVaneWebView.getContext();
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
        if (f == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("url");
            int optInt = jSONObject.optInt("type");
            if (optInt == 1) {
                com.anythink.core.common.o.n.a(optString);
            } else if (optInt == 2) {
                com.anythink.core.common.o.n.a(f, optString);
            }
        } catch (JSONException e2) {
            e2.getMessage();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void pauseCountDown(Object obj, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", 0);
            jSONObject.put(TM.c, "Call pause count down success.");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("countdown", this.i);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            e.getMessage();
        }
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(1, -1);
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void readyStatus(Object obj, String str) {
    }

    public void release() {
        if (this.j != null) {
            this.j = null;
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void reportData(Object obj, String str) {
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void reportUrls(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is null");
        } else if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    int optInt = jSONObject.optInt("type");
                    String optString = jSONObject.optString("url");
                    StringBuilder sb = new StringBuilder();
                    sb.append(com.anythink.expressad.foundation.h.n.k());
                    String a2 = w.a(optString, "&tun=", sb.toString());
                    int optInt2 = jSONObject.optInt("report");
                    boolean z = true;
                    if (optInt2 == 0) {
                        Context f = n.a().f();
                        if (optInt == 0) {
                            z = false;
                        }
                        com.anythink.expressad.a.a.a(f, (d) null, "", a2, z);
                    } else {
                        com.anythink.expressad.a.a.a(n.a().f(), null, "", a2, false, optInt != 0, optInt2);
                    }
                }
                j.a().a(obj, SplashJsUtils.codeToJsonString(0));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void resetCountdown(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int i = new JSONObject(str).getInt("countdown");
            if (this.j != null) {
                this.j.b(i);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // com.anythink.expressad.splash.js.ISplashBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void resumeCountDown(java.lang.Object r3, java.lang.String r4) {
        /*
            r2 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 0
            if (r0 != 0) goto L26
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L22
            r0.<init>(r4)     // Catch: java.lang.Exception -> L22
            java.lang.String r4 = "countdown"
            int r4 = r0.optInt(r4)     // Catch: java.lang.Exception -> L22
            com.anythink.expressad.atsignalcommon.windvane.j r0 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Exception -> L1f
            java.lang.String r1 = com.anythink.expressad.splash.js.SplashJsUtils.codeToJsonString(r1)     // Catch: java.lang.Exception -> L1f
            r0.a(r3, r1)     // Catch: java.lang.Exception -> L1f
            r1 = r4
            goto L26
        L1f:
            r3 = move-exception
            r1 = r4
            goto L23
        L22:
            r3 = move-exception
        L23:
            r3.getMessage()
        L26:
            com.anythink.expressad.splash.d.a r3 = r2.j
            if (r3 == 0) goto L2e
            r4 = 2
            r3.a(r4, r1)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.splash.js.SplashJSBridgeImpl.resumeCountDown(java.lang.Object, java.lang.String):void");
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void sendImpressions(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                for (d dVar : this.c) {
                    if (dVar.bc().equals(string)) {
                        f.a(this.d, dVar, f.f);
                        arrayList.add(string);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void setAllowSkip(int i) {
        this.g = i;
    }

    public void setCampaignList(List<d> list) {
        this.c = list;
    }

    public void setCountdownS(int i) {
        this.h = i;
    }

    public void setDevCloseBtnStatus(int i) {
        this.f = i;
    }

    public void setSplashBridgeListener(a aVar) {
        if (aVar != null) {
            this.j = aVar;
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void toggleCloseBtn(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int optInt = new JSONObject(str).optInt("state");
            if (this.j != null) {
                this.j.a(optInt);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.splash.js.ISplashBridge
    public void triggerCloseBtn(Object obj, String str) {
        a aVar = this.j;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void unload() {
        close();
    }

    public void updateContext(Context context) {
        this.b = new WeakReference<>(context);
    }

    public void updateCountDown(int i) {
        this.i = i;
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void useCustomClose(boolean z) {
        int i = z ? 2 : 1;
        try {
            if (this.j != null) {
                this.j.a(i);
            }
        } catch (Throwable unused) {
        }
    }
}
