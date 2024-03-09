package com.anythink.expressad.advanced.js;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.n;
import com.anythink.expressad.advanced.a.b;
import com.anythink.expressad.advanced.d.a;
import com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.e.c;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.GI;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeAdvancedJSBridgeImpl extends CommonBannerJSBridgeImp {
    public WeakReference<Context> c;
    public List<d> d;
    public String e;
    public String f;
    public int g;
    public int h;
    public a j;
    public NativeAdvancedExpandDialog k;
    public String b = "NativeAdvancedJSBridgeImpl";
    public int i = 5;

    public NativeAdvancedJSBridgeImpl(Context context, String str, String str2) {
        this.f = str;
        this.e = str2;
        this.c = new WeakReference<>(context);
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void click(Object obj, String str) {
        d dVar = null;
        try {
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

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void close() {
        try {
            if (this.j != null) {
                this.j.e();
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
            if (this.c == null || this.c.get() == null) {
                return;
            }
            if (this.k == null || !this.k.isShowing()) {
                this.k = new NativeAdvancedExpandDialog(this.c.get(), bundle, this.j);
                this.k.setCampaignList(this.e, this.d);
                this.k.show();
                if (this.j != null) {
                    this.j.a(true);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void getFileInfo(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "params is empty");
            return;
        }
        try {
            NativeAdvancedJsUtils.getFileInfo(obj, new JSONObject(str));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public d getMraidCampaign() {
        List<d> list = this.d;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.d.get(0);
    }

    public List<d> getmCampaignList() {
        return this.d;
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void init(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            b bVar = new b(n.a().f());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("dev_close_state", this.g);
            jSONObject2.put("customURLScheme", 1);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put(GI.d, bVar.a());
            jSONObject.put("campaignList", d.b(this.d));
            com.anythink.expressad.e.b.a();
            c d = com.anythink.expressad.e.b.d(com.anythink.expressad.foundation.b.a.c().f(), this.e);
            if (d == null) {
                d = c.y();
            }
            if (!TextUtils.isEmpty(this.f)) {
                d.e(this.f);
            }
            d.a(this.e);
            d.b(this.i);
            d.a(this.h);
            jSONObject.put("unitSetting", d.s());
            jSONObject.put("appSetting", new JSONObject());
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, com.anythink.expressad.atsignalcommon.base.d.f2285a);
            new StringBuilder("init").append(jSONObject.toString());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void install(Object obj, String str) {
        d dVar = null;
        try {
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

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
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
            aVar.a(str);
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void readyStatus(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        try {
            if (!(obj instanceof com.anythink.expressad.atsignalcommon.windvane.a) || (windVaneWebView = ((com.anythink.expressad.atsignalcommon.windvane.a) obj).f2306a) == null) {
                return;
            }
            try {
                windVaneWebView.getWebViewListener().readyState(windVaneWebView, new JSONObject(str).getInt(BillingClientBridgeCommon.isReadyMethodName));
            } catch (Exception unused) {
                windVaneWebView.getWebViewListener().readyState(windVaneWebView, 2);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void release() {
        if (this.j != null) {
            this.j = null;
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
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
                        d dVar = this.d != null ? this.d.get(0) : null;
                        if (optInt == 0) {
                            z = false;
                        }
                        com.anythink.expressad.a.a.a(f, dVar, "", a2, z);
                    } else {
                        com.anythink.expressad.a.a.a(n.a().f(), this.d != null ? this.d.get(0) : null, "", a2, false, optInt != 0, optInt2);
                    }
                }
                j.a().a(obj, CommonJSBridgeImpUtils.codeToJsonString(0));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void resetCountdown(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            new JSONObject(str).getInt("countdown");
            if (this.j != null) {
                this.j.c();
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void sendImpressions(Object obj, String str) {
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
                        f.a(this.e, dVar, f.g);
                        arrayList.add(string);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void setAllowSkip(int i) {
        this.h = i;
    }

    public void setCampaignList(List<d> list) {
        this.d = list;
    }

    public void setCountdownS(int i) {
        this.i = i;
    }

    public void setDevCloseBtnStatus(int i) {
        this.g = i;
    }

    public void setNativeAdvancedBridgeListener(a aVar) {
        if (aVar != null) {
            this.j = aVar;
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
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

    @Override // com.anythink.expressad.atsignalcommon.bridge.CommonBannerJSBridgeImp, com.anythink.expressad.atsignalcommon.bridge.IBannerJSBridge
    public void triggerCloseBtn(Object obj, String str) {
        if (this.j != null) {
            NativeAdvancedJsUtils.callbackSuccess(obj);
            this.j.a();
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void unload() {
        close();
    }

    public void updateContext(Context context) {
        this.c = new WeakReference<>(context);
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void useCustomClose(boolean z) {
        try {
            if (this.h == -1) {
                int i = z ? 2 : 1;
                if (this.j != null) {
                    this.j.a(i);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
