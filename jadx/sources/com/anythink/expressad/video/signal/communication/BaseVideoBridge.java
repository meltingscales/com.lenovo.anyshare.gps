package com.anythink.expressad.video.signal.communication;

import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.e.b;
import com.anythink.expressad.foundation.d.g;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.bt.a.c;
import com.anythink.expressad.video.signal.factory.IJSFactory;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.TM;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class BaseVideoBridge extends AbsFeedBackForH5 implements IVideoBridge {
    public static final String h = "JS-Video-Brigde";
    public static final int j = 1;
    public static final int k = 2;
    public static final String l = "showTransparent";
    public static final String m = "mute";
    public static final String n = "closeType";
    public static final String o = "orientationType";
    public static final String p = "type";
    public static final String q = "h5cbp";
    public static final String r = "webfront";
    public static final String s = "showAlertRole";
    public IJSFactory i;

    public static String a(int i) {
        switch (i) {
            case 1:
                return ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO;
            case 2:
                return "unit_id";
            case 3:
                return "appSetting";
            case 4:
                return "unitSetting";
            case 5:
                return GI.d;
            case 6:
                return "sdkSetting";
            default:
                return "";
        }
    }

    public static void a(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("code", 1);
                jSONObject.put(TM.c, "params is null");
                j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static String b(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void appendSubView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().i(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("appendSubView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void appendViewTo(Object obj, String str) {
        a(obj, str);
        try {
            c.a().j(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("appendViewTo error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void bringViewToFront(Object obj, String str) {
        a(obj, str);
        try {
            c.a().m(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("bringViewToFront error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void broadcast(Object obj, String str) {
        a(obj, str);
        try {
            c.a().M(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("broadcast error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void cai(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
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
            } catch (JSONException e2) {
                CommonJSBridgeImpUtils.callbackExcep(obj, "exception: " + e2.getLocalizedMessage());
            }
        } catch (Throwable th) {
            CommonJSBridgeImpUtils.callbackExcep(obj, "exception: " + th.getLocalizedMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void clearAllCache(Object obj, String str) {
        try {
            n.a().f().getSharedPreferences(a.t, 0).edit().clear().apply();
            if (obj != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("code", 0);
                jSONObject.put(TM.c, "Success");
                j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
        } catch (Throwable th) {
            new StringBuilder("getAllCache error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void click(Object obj, String str) {
        String str2;
        int i;
        com.anythink.expressad.video.signal.a.j jVar;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                i = jSONObject.optInt("type");
                str2 = jSONObject.optString("pt");
            } catch (JSONException e) {
                e.printStackTrace();
                str2 = "";
                i = 1;
            }
            if (this.i != null) {
                this.i.getJSCommon().click(i, str2);
            } else if (obj != null) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (!(aVar.f2306a.getObject() instanceof com.anythink.expressad.video.signal.a.j) || (jVar = (com.anythink.expressad.video.signal.a.j) aVar.f2306a.getObject()) == null) {
                    return;
                }
                jVar.click(i, str2);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void closeAd(Object obj, String str) {
        a(obj, str);
        try {
            c.a().L(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("closeAd error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void closeVideoOperte(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("close");
            int optInt2 = jSONObject.optInt("view_visible");
            StringBuilder sb = new StringBuilder("closeVideoOperte,close:");
            sb.append(optInt);
            sb.append(",viewVisible:");
            sb.append(optInt2);
            this.i.getJSVideoModule().closeVideoOperate(optInt, optInt2);
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void closeWeb(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str) || this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            int optInt = new JSONObject(str).optInt("status");
            this.i.getJSContainerModule().hideAlertWebview();
            this.i.getJSVideoModule().hideAlertView(optInt);
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void createNativeEC(Object obj, String str) {
        a(obj, str);
        try {
            c.a().Q(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("createNativeEC error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void createPlayerView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().c(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("createPlayerView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void createSubPlayTemplateView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().d(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("createSubPlayTemplateView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void createView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().a(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("createWebview error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void createWebview(Object obj, String str) {
        a(obj, str);
        try {
            c.a().b(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("createWebview error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void destroyComponent(Object obj, String str) {
        a(obj, str);
        try {
            c.a().e(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("destroyComponent error ").append(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0072 A[Catch: Throwable -> 0x0092, TRY_ENTER, TryCatch #1 {Throwable -> 0x0092, blocks: (B:15:0x005f, B:18:0x0072, B:21:0x007d, B:19:0x0076), top: B:28:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076 A[Catch: Throwable -> 0x0092, TryCatch #1 {Throwable -> 0x0092, blocks: (B:15:0x005f, B:18:0x0072, B:21:0x007d, B:19:0x0076), top: B:28:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d A[Catch: Throwable -> 0x0092, TRY_LEAVE, TryCatch #1 {Throwable -> 0x0092, blocks: (B:15:0x005f, B:18:0x0072, B:21:0x007d, B:19:0x0076), top: B:28:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void getAllCache(java.lang.Object r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r7 = "getAllCache error "
            r0 = 0
            r1 = 0
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> L42
            android.content.Context r2 = r2.f()     // Catch: java.lang.Throwable -> L42
            java.lang.String r3 = "anythink_h5_cachesp"
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r0)     // Catch: java.lang.Throwable -> L42
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L42
            r3.<init>()     // Catch: java.lang.Throwable -> L42
            java.util.Map r1 = r2.getAll()     // Catch: java.lang.Throwable -> L40
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L40
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L40
        L23:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L40
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L40
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L40
            java.lang.Object r4 = r2.getKey()     // Catch: java.lang.Throwable -> L40
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L40
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L40
            r3.put(r4, r2)     // Catch: java.lang.Throwable -> L40
            goto L23
        L3d:
            java.lang.String r1 = "getAllCache Success"
            goto L5f
        L40:
            r1 = move-exception
            goto L45
        L42:
            r2 = move-exception
            r3 = r1
            r1 = r2
        L45:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r7)
            r2.append(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "getAllCache Error, reason is : "
            r2.<init>(r4)
            java.lang.String r1 = r1.getMessage()
            r2.append(r1)
            java.lang.String r1 = r2.toString()
        L5f:
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L92
            r2.<init>()     // Catch: java.lang.Throwable -> L92
            java.lang.String r4 = "code"
            r2.put(r4, r0)     // Catch: java.lang.Throwable -> L92
            java.lang.String r0 = "message"
            r2.put(r0, r1)     // Catch: java.lang.Throwable -> L92
            java.lang.String r0 = "data"
            if (r3 == 0) goto L76
            r2.put(r0, r3)     // Catch: java.lang.Throwable -> L92
            goto L7b
        L76:
            java.lang.String r1 = "{}"
            r2.put(r0, r1)     // Catch: java.lang.Throwable -> L92
        L7b:
            if (r6 == 0) goto L91
            com.anythink.expressad.atsignalcommon.windvane.j r0 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Throwable -> L92
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L92
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> L92
            r2 = 2
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r2)     // Catch: java.lang.Throwable -> L92
            r0.a(r6, r1)     // Catch: java.lang.Throwable -> L92
        L91:
            return
        L92:
            r6 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r7)
            r0.append(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.communication.BaseVideoBridge.getAllCache(java.lang.Object, java.lang.String):void");
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getAppSetting(Object obj, String str) {
        JSONObject jSONObject;
        try {
            String optString = new JSONObject(str).optString("appid", "");
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(optString)) {
                b.a();
                String a2 = b.a(optString);
                if (TextUtils.isEmpty(a2)) {
                    b.a();
                    jSONObject = new JSONObject(b.c().R());
                } else {
                    jSONObject = new JSONObject(a2);
                    jSONObject.put("isDefault", 0);
                }
                if (obj != null) {
                    jSONObject2.put("code", 0);
                    jSONObject2.put(TM.c, "Success");
                    jSONObject2.put("data", jSONObject);
                } else {
                    jSONObject2.put("code", 1);
                    jSONObject2.put(TM.c, "Get App Setting error, plz try again later.");
                }
            } else {
                jSONObject2.put("code", 1);
                jSONObject2.put(TM.c, "Get App Setting error, because must give a appId.");
            }
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Throwable th) {
            new StringBuilder("getAppSetting error : ").append(th.getMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getComponentOptions(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            c.f(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("getComponentOptions error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getCurrentProgress(Object obj, String str) {
        try {
            if (this.i != null) {
                String currentProgress = this.i.getJSVideoModule().getCurrentProgress();
                if (!TextUtils.isEmpty(currentProgress)) {
                    currentProgress = Base64.encodeToString(currentProgress.getBytes(), 2);
                }
                j.a().a(obj, currentProgress);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getCutout(Object obj, String str) {
        try {
            String o2 = this.i.getJSCommon().o();
            if (obj != null && !TextUtils.isEmpty(o2)) {
                j.a().a(obj, Base64.encodeToString(o2.getBytes(), 2));
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", 1);
            jSONObject.put(TM.c, "No notch data, plz try again later.");
            j.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            new StringBuilder("getCutout error : ").append(th.getMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getEncryptPrice(Object obj, String str) {
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getFileInfo(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            c.P(obj, new JSONObject(str));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getRewardSetting(Object obj, String str) {
        try {
            JSONObject k2 = com.anythink.expressad.videocommon.e.c.a().b().k();
            JSONObject jSONObject = new JSONObject();
            if (obj != null) {
                jSONObject.put("code", 0);
                jSONObject.put(TM.c, "Success");
                jSONObject.put("data", k2);
            } else {
                jSONObject.put("code", 1);
                jSONObject.put(TM.c, "Get Reward Setting error, plz try again later.");
            }
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            new StringBuilder("getRewardSetting error : ").append(th.getMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getRewardUnitSetting(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("appid", "");
            String optString2 = jSONObject.optString("unitid", "");
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                JSONObject R = com.anythink.expressad.videocommon.e.c.a().a(optString, optString2).R();
                if (obj != null) {
                    jSONObject2.put("code", 0);
                    jSONObject2.put(TM.c, "Success");
                    jSONObject2.put("data", R);
                } else {
                    jSONObject2.put("code", 1);
                    jSONObject2.put(TM.c, "Get Reward Unit Setting error, plz try again later.");
                }
            } else {
                jSONObject2.put("code", 1);
                jSONObject2.put(TM.c, "Get reward unit Setting error, because must give appId and unitId.");
            }
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Throwable th) {
            new StringBuilder("getRewardUnitSetting error : ").append(th.getMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getSDKInfo(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("type");
                JSONObject jSONObject = new JSONObject();
                int i = 0;
                if (this.i != null) {
                    while (i < jSONArray.length()) {
                        int i2 = jSONArray.getInt(i);
                        jSONObject.put(a(i2), this.i.getJSCommon().h(i2));
                        i++;
                    }
                } else if (obj != null) {
                    while (i < jSONArray.length()) {
                        int i3 = jSONArray.getInt(i);
                        com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                        if (aVar.f2306a.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                            jSONObject.put(a(i3), ((com.anythink.expressad.video.signal.a.j) aVar.f2306a.getObject()).h(i3));
                        }
                        i++;
                    }
                }
                j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                return;
            }
            j.a().b(obj, "params is null");
        } catch (Throwable unused) {
            j.a().b(obj, g.i);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void getUnitSetting(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", 1);
            jSONObject.put(TM.c, "Get Unit Setting error, RV/IV can not support this method.");
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            new StringBuilder("getUnitSetting error : ").append(th.getMessage());
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void gial(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", CommonJSBridgeImpUtils.b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("packageNameList", "[]");
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

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void handleNativeObject(Object obj, String str) {
        a(obj, str);
        try {
            com.anythink.expressad.video.bt.a.b.a().a(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("handleNativeObject error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void handlerH5Exception(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            this.i.getJSCommon().handlerH5Exception(jSONObject.optInt("code", -999), jSONObject.optString(TM.c, "h5 error"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void hideView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().n(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("hideView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void increaseOfferFrequence(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            new JSONObject(str);
            c.a(obj);
        } catch (Throwable th) {
            new StringBuilder("increaseOfferFrequence error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void init(Object obj, String str) {
        try {
            if (this.i != null) {
                String i = this.i.getJSCommon().i();
                if (!TextUtils.isEmpty(i)) {
                    i = Base64.encodeToString(i.getBytes(), 2);
                }
                j.a().a(obj, i);
                this.i.getJSCommon().h();
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(str);
                int optInt = jSONObject.optInt(l);
                int optInt2 = jSONObject.optInt("mute");
                int optInt3 = jSONObject.optInt(n);
                int optInt4 = jSONObject.optInt(o);
                int optInt5 = jSONObject.optInt(q);
                int optInt6 = jSONObject.optInt(r);
                int optInt7 = jSONObject.optInt(s);
                this.i.getJSCommon().a(optInt == 1);
                this.i.getJSCommon().b(optInt2);
                this.i.getJSCommon().c(optInt3);
                this.i.getJSCommon().d(optInt4);
                this.i.getJSCommon().e(optInt5);
                this.i.getJSCommon().f(optInt6);
                com.anythink.expressad.video.signal.c jSCommon = this.i.getJSCommon();
                if (optInt7 == 0) {
                    optInt7 = 1;
                }
                jSCommon.i(optInt7);
            } else if (obj != null) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                    com.anythink.expressad.video.signal.a.j jVar = (com.anythink.expressad.video.signal.a.j) aVar.f2306a.getObject();
                    String i2 = jVar.i();
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject jSONObject2 = new JSONObject(str);
                        int optInt8 = jSONObject2.optInt(l);
                        int optInt9 = jSONObject2.optInt("mute");
                        int optInt10 = jSONObject2.optInt(n);
                        int optInt11 = jSONObject2.optInt(o);
                        int optInt12 = jSONObject2.optInt(q);
                        int optInt13 = jSONObject2.optInt(r);
                        int optInt14 = jSONObject2.optInt(s);
                        jVar.a(optInt8 == 1);
                        jVar.b(optInt9);
                        jVar.c(optInt10);
                        jVar.d(optInt11);
                        jVar.e(optInt12);
                        jVar.f(optInt13);
                        if (optInt14 == 0) {
                            optInt14 = 1;
                        }
                        jVar.i(optInt14);
                    }
                    j.a().a(obj, Base64.encodeToString(i2.getBytes(), 2));
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.l
    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        super.initialize(obj, windVaneWebView);
        if (obj instanceof IJSFactory) {
            this.i = (IJSFactory) obj;
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void insertViewAbove(Object obj, String str) {
        a(obj, str);
        try {
            c.a().s(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("insertViewAbove error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void insertViewBelow(Object obj, String str) {
        a(obj, str);
        try {
            c.a().t(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("insertViewBelow error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void isSystemResume(Object obj, String str) {
        try {
            if (this.i != null) {
                j.a().a(obj, b(this.i.getActivityProxy().h()));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void ivRewardAdsWithoutVideo(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str) || this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSContainerModule().ivRewardAdsWithoutVideo(str);
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void loadads(Object obj, String str) {
        String str2;
        int i;
        int i2;
        try {
            if (TextUtils.isEmpty(str)) {
                str2 = "";
                i = 1;
                i2 = 1;
            } else {
                JSONObject jSONObject = new JSONObject(str);
                str2 = jSONObject.optString("unitId");
                i2 = jSONObject.optInt("type", 1);
                if (i2 > 2) {
                    i2 = 1;
                }
                i = jSONObject.optInt("adtype", 1);
            }
            if (TextUtils.isEmpty(str2)) {
                j.a().a(obj, b(1));
                return;
            }
            if (obj != null) {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                if (aVar.f2306a instanceof WindVaneWebView) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    if (windVaneWebView.getWebViewListener() != null) {
                        ((com.anythink.expressad.atsignalcommon.a.a) windVaneWebView.getWebViewListener()).a(str2, i2, i);
                    }
                }
            }
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
            j.a().a(obj, b(1));
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void loadingResourceStatus(Object obj, String str) {
        a(obj, str);
        if (obj != null) {
            try {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                int optInt = new JSONObject(str).optInt(BillingClientBridgeCommon.isReadyMethodName, 1);
                if (aVar.f2306a != null) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    if (windVaneWebView.getWebViewListener() != null) {
                        windVaneWebView.getWebViewListener().loadingResourceStatus(windVaneWebView, optInt);
                    }
                }
            } catch (Throwable th) {
                new StringBuilder("loadingResourceStatus error ").append(th);
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void notifyCloseBtn(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSVideoModule().notifyCloseBtn(new JSONObject(str).optInt("state"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void onlyAppendSubView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().k(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("appendSubView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void onlyAppendViewTo(Object obj, String str) {
        a(obj, str);
        try {
            c.a().l(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("appendViewTo error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void onlyInsertViewAbove(Object obj, String str) {
        a(obj, str);
        try {
            c.a().u(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("insertViewAbove error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void onlyInsertViewBelow(Object obj, String str) {
        a(obj, str);
        try {
            c.a().v(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("insertViewBelow error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void openURL(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("url");
            int optInt = jSONObject.optInt("type");
            if (optInt == 1) {
                com.anythink.core.common.o.n.a(optString);
            } else if (optInt == 2) {
                com.anythink.core.common.o.n.a(this.e, optString);
            }
        } catch (JSONException e) {
            e.getMessage();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playVideoFinishOperate(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str) || this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSCommon().g(new JSONObject(str).optInt("type"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerGetMuteState(Object obj, String str) {
        a(obj, str);
        try {
            c.a().H(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerGetMuteState error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerMute(Object obj, String str) {
        a(obj, str);
        try {
            c.a().F(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerMute error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerPause(Object obj, String str) {
        a(obj, str);
        try {
            c.a().B(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerPause error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerPlay(Object obj, String str) {
        a(obj, str);
        try {
            c.a().A(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerPlay error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerResume(Object obj, String str) {
        a(obj, str);
        try {
            c.a().C(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerResume error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerSetRenderType(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            c.J(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerSetRenderType error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerSetSource(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            c.I(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerSetSource error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerStop(Object obj, String str) {
        a(obj, str);
        try {
            c.a().D(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerStop error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerUnmute(Object obj, String str) {
        a(obj, str);
        try {
            c.a().G(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerUnmute error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void playerUpdateFrame(Object obj, String str) {
        a(obj, str);
        try {
            c.a();
            c.E(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("playerUpdateFrame error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void preloadSubPlayTemplateView(Object obj, String str) {
        a(obj, str);
        try {
            if (this.i != null) {
                c.a().K(obj, new JSONObject(str));
                return;
            }
            com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
            if (aVar.f2306a instanceof WindVaneWebView) {
                WindVaneWebView windVaneWebView = aVar.f2306a;
                if (windVaneWebView.getWebViewListener() != null) {
                    ((com.anythink.expressad.atsignalcommon.a.a) windVaneWebView.getWebViewListener()).a(obj, str);
                }
            }
        } catch (Throwable th) {
            new StringBuilder("preloadSubPlayTemplateView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void progressBarOperate(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSVideoModule().progressBarOperate(new JSONObject(str).optInt("view_visible"));
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void progressOperate(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("progress");
            int optInt2 = jSONObject.optInt("view_visible");
            StringBuilder sb = new StringBuilder("progressOperate,progress:");
            sb.append(optInt);
            sb.append(",viewVisible:");
            sb.append(optInt2);
            this.i.getJSVideoModule().progressOperate(optInt, optInt2);
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void reactDeveloper(Object obj, String str) {
        try {
            if (this.i != null && !TextUtils.isEmpty(str)) {
                this.i.getJSBTModule().reactDeveloper(obj, str);
            } else {
                j.a().b(obj, b(1));
            }
        } catch (Throwable th) {
            new StringBuilder("reactDeveloper error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void readyStatus(Object obj, String str) {
        if (obj != null) {
            try {
                com.anythink.expressad.atsignalcommon.windvane.a aVar = (com.anythink.expressad.atsignalcommon.windvane.a) obj;
                int optInt = new JSONObject(str).optInt(BillingClientBridgeCommon.isReadyMethodName, 1);
                if (aVar.f2306a.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                    ((com.anythink.expressad.video.signal.a.j) aVar.f2306a.getObject()).j(optInt);
                }
                if (aVar.f2306a != null) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    if (windVaneWebView.getWebViewListener() != null) {
                        windVaneWebView.getWebViewListener().readyState(windVaneWebView, optInt);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void removeCacheItem(java.lang.Object r6, java.lang.String r7) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> L3b
            android.content.Context r2 = r2.f()     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "anythink_h5_cachesp"
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r1)     // Catch: java.lang.Throwable -> L3b
            boolean r3 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L3b
            if (r3 != 0) goto L37
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3b
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r7 = "key"
            java.lang.String r7 = r3.getString(r7)     // Catch: java.lang.Throwable -> L3b
            boolean r3 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L3b
            if (r3 != 0) goto L32
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L3b
            android.content.SharedPreferences$Editor r7 = r2.remove(r7)     // Catch: java.lang.Throwable -> L3b
            r7.apply()     // Catch: java.lang.Throwable -> L3b
        L32:
            java.lang.String r7 = "Delete Success"
            r2 = r7
            r7 = 1
            goto L59
        L37:
            java.lang.String r7 = ""
            r2 = r7
            goto L58
        L3b:
            r7 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "removeCacheItem error "
            r2.<init>(r3)
            r2.append(r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Delete Error, reason is : "
            r2.<init>(r3)
            java.lang.String r7 = r7.getMessage()
            r2.append(r7)
            java.lang.String r2 = r2.toString()
        L58:
            r7 = 0
        L59:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L97
            r3.<init>()     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = "code"
            if (r7 == 0) goto L63
            r0 = 0
        L63:
            r3.put(r4, r0)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "message"
            r3.put(r0, r2)     // Catch: java.lang.Throwable -> L97
            r0 = 2
            if (r6 == 0) goto L84
            if (r7 == 0) goto L84
            com.anythink.expressad.atsignalcommon.windvane.j r7 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L97
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = android.util.Base64.encodeToString(r1, r0)     // Catch: java.lang.Throwable -> L97
            r7.a(r6, r0)     // Catch: java.lang.Throwable -> L97
            return
        L84:
            com.anythink.expressad.atsignalcommon.windvane.j r7 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L97
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = android.util.Base64.encodeToString(r1, r0)     // Catch: java.lang.Throwable -> L97
            r7.b(r6, r0)     // Catch: java.lang.Throwable -> L97
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.communication.BaseVideoBridge.removeCacheItem(java.lang.Object, java.lang.String):void");
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void removeFromSuperView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().h(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("removeFromSuperView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void reportData(Object obj, String str) {
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void reportUrls(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                if (this.i != null && this.i.getJSBTModule() != null) {
                    this.i.getJSBTModule().reportUrls(obj, str);
                    return;
                }
                c.a();
                c.b(obj, str);
                return;
            }
            j.a().b(obj, b(1));
        } catch (Throwable th) {
            new StringBuilder("reportUrls error ").append(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setCacheItem(java.lang.Object r6, java.lang.String r7) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> L47
            android.content.Context r2 = r2.f()     // Catch: java.lang.Throwable -> L47
            java.lang.String r3 = "anythink_h5_cachesp"
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r1)     // Catch: java.lang.Throwable -> L47
            boolean r3 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L47
            if (r3 != 0) goto L43
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L47
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L47
            java.lang.String r7 = "key"
            java.lang.String r7 = r3.getString(r7)     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "value"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Throwable -> L47
            boolean r4 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L47
            if (r4 != 0) goto L3e
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L47
            if (r4 != 0) goto L3e
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L47
            android.content.SharedPreferences$Editor r7 = r2.putString(r7, r3)     // Catch: java.lang.Throwable -> L47
            r7.apply()     // Catch: java.lang.Throwable -> L47
        L3e:
            java.lang.String r7 = "Save Success"
            r2 = r7
            r7 = 1
            goto L65
        L43:
            java.lang.String r7 = ""
            r2 = r7
            goto L64
        L47:
            r7 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "setCacheItem error "
            r2.<init>(r3)
            r2.append(r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Save Error, reason is : "
            r2.<init>(r3)
            java.lang.String r7 = r7.getMessage()
            r2.append(r7)
            java.lang.String r2 = r2.toString()
        L64:
            r7 = 0
        L65:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> La3
            r3.<init>()     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "code"
            if (r7 == 0) goto L6f
            r0 = 0
        L6f:
            r3.put(r4, r0)     // Catch: java.lang.Throwable -> La3
            java.lang.String r0 = "message"
            r3.put(r0, r2)     // Catch: java.lang.Throwable -> La3
            r0 = 2
            if (r6 == 0) goto L90
            if (r7 == 0) goto L90
            com.anythink.expressad.atsignalcommon.windvane.j r7 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Throwable -> La3
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> La3
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> La3
            java.lang.String r0 = android.util.Base64.encodeToString(r1, r0)     // Catch: java.lang.Throwable -> La3
            r7.a(r6, r0)     // Catch: java.lang.Throwable -> La3
            return
        L90:
            com.anythink.expressad.atsignalcommon.windvane.j r7 = com.anythink.expressad.atsignalcommon.windvane.j.a()     // Catch: java.lang.Throwable -> La3
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> La3
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> La3
            java.lang.String r0 = android.util.Base64.encodeToString(r1, r0)     // Catch: java.lang.Throwable -> La3
            r7.b(r6, r0)     // Catch: java.lang.Throwable -> La3
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.communication.BaseVideoBridge.setCacheItem(java.lang.Object, java.lang.String):void");
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setScaleFitXY(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSVideoModule().setScaleFitXY(new JSONObject(str).optInt("fitxy"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setSubPlayTemplateInfo(Object obj, String str) {
        a(obj, str);
        try {
            c.a().N(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setSubPlayTemplateInfo error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setViewAlpha(Object obj, String str) {
        a(obj, str);
        try {
            c.a().q(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setViewAlpha error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setViewBgColor(Object obj, String str) {
        a(obj, str);
        try {
            c.a().p(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setViewBgColor error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setViewRect(Object obj, String str) {
        a(obj, str);
        try {
            c.a().g(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setViewRect error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void setViewScale(Object obj, String str) {
        a(obj, str);
        try {
            c.a().r(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setViewScale error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void showAlertView(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSVideoModule().showIVRewardAlertView(str);
            j.a().a(obj, "showAlertView", "");
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void showVideoClickView(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSContainerModule().showVideoClickView(new JSONObject(str).optInt("type"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void showVideoLocation(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("margin_top", 0);
            int optInt2 = jSONObject.optInt("margin_left", 0);
            int optInt3 = jSONObject.optInt("view_width", 0);
            int optInt4 = jSONObject.optInt("view_height", 0);
            int optInt5 = jSONObject.optInt("radius", 0);
            int optInt6 = jSONObject.optInt("border_top", 0);
            int optInt7 = jSONObject.optInt("border_left", 0);
            int optInt8 = jSONObject.optInt("border_width", 0);
            int optInt9 = jSONObject.optInt("border_height", 0);
            StringBuilder sb = new StringBuilder("showVideoLocation,margin_top:");
            sb.append(optInt);
            sb.append(",marginLeft:");
            sb.append(optInt2);
            sb.append(",viewWidth:");
            sb.append(optInt3);
            sb.append(",viewHeight:");
            sb.append(optInt4);
            sb.append(",radius:");
            sb.append(optInt5);
            sb.append(",borderTop: ");
            sb.append(optInt6);
            sb.append(",borderLeft: ");
            sb.append(optInt7);
            sb.append(",borderWidth: ");
            sb.append(optInt8);
            sb.append(",borderHeight: ");
            sb.append(optInt9);
            this.i.getJSVideoModule().showVideoLocation(optInt, optInt2, optInt3, optInt4, optInt5, optInt6, optInt7, optInt8, optInt9);
            this.i.getJSCommon().l();
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void showView(Object obj, String str) {
        a(obj, str);
        try {
            c.a().o(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("showView error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void soundOperate(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("mute");
            int optInt2 = jSONObject.optInt("view_visible");
            String optString = jSONObject.optString("pt", "");
            StringBuilder sb = new StringBuilder("soundOperate,mute:");
            sb.append(optInt);
            sb.append(",viewVisible:");
            sb.append(optInt2);
            sb.append(",pt:");
            sb.append(optString);
            if (TextUtils.isEmpty(optString)) {
                this.i.getJSVideoModule().soundOperate(optInt, optInt2);
            } else {
                this.i.getJSVideoModule().soundOperate(optInt, optInt2, optString);
            }
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void statistics(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            this.i.getJSCommon().a(jSONObject.optInt("type"), jSONObject.optString("data"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void toggleCloseBtn(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            int optInt = new JSONObject(str).optInt("state");
            int i = 2;
            if (optInt != 1) {
                i = optInt == 2 ? 1 : 0;
            }
            this.i.getJSVideoModule().closeVideoOperate(0, i);
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void triggerCloseBtn(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str) || !new JSONObject(str).optString("state").equals("click")) {
                return;
            }
            this.i.getJSVideoModule().closeVideoOperate(1, -1);
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void videoOperate(Object obj, String str) {
        try {
            if (this.i == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.i.getJSVideoModule().videoOperate(new JSONObject(str).optInt("pause_or_resume"));
            j.a().a(obj, b(0));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void webviewFireEvent(Object obj, String str) {
        a(obj, str);
        try {
            c.a().O(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("setSubPlayTemplateInfo error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void webviewGoBack(Object obj, String str) {
        a(obj, str);
        try {
            c.a().y(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("webviewGoBack error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void webviewGoForward(Object obj, String str) {
        a(obj, str);
        try {
            c.a().z(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("webviewGoForward error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void webviewLoad(Object obj, String str) {
        a(obj, str);
        try {
            c.a().w(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("webviewLoad error ").append(th);
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IVideoBridge
    public void webviewReload(Object obj, String str) {
        a(obj, str);
        try {
            c.a().x(obj, new JSONObject(str));
        } catch (Throwable th) {
            new StringBuilder("webviewReload error ").append(th);
        }
    }
}
