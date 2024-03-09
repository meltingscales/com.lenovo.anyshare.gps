package com.anythink.expressad.video.signal.communication;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o;
import com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.a;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.signal.factory.IJSFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class BaseRewardJsH5 implements IRewardBridge {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3240a = "JS-Reward-Brigde";
    public IJSFactory b;

    public static String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
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

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void getEndScreenInfo(Object obj, String str) {
        try {
            if (this.b != null) {
                String a2 = this.b.getIJSRewardVideoV1().a();
                j.a().a(obj, !TextUtils.isEmpty(a2) ? Base64.encodeToString(a2.getBytes(), 2) : "");
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
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

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void handlerPlayableException(Object obj, String str) {
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.b.getIJSRewardVideoV1().handlerPlayableException(new JSONObject(str).optString("msg"));
        } catch (Throwable unused) {
        }
    }

    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        if (context instanceof IJSFactory) {
            this.b = (IJSFactory) context;
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void install(Object obj, String str) {
        com.anythink.expressad.video.signal.a.j jVar;
        Context context;
        try {
            if (this.b != null) {
                if (obj != null) {
                    a aVar = (a) obj;
                    if ((aVar.f2306a.getObject() instanceof com.anythink.expressad.video.signal.a.j) && (jVar = (com.anythink.expressad.video.signal.a.j) aVar.f2306a.getObject()) != null && (context = aVar.f2306a.getContext()) != null && context != context.getApplicationContext()) {
                        jVar.a(context);
                    }
                }
                if (this.b.getJSContainerModule().endCardShowing()) {
                    this.b.getJSCommon().click(3, str);
                } else {
                    this.b.getJSCommon().click(1, str);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void notifyCloseBtn(Object obj, String str) {
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.b.getIJSRewardVideoV1().notifyCloseBtn(new JSONObject(str).optInt("state"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void openURL(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        Context f = n.a().f();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f == null) {
            try {
                if ((obj instanceof a) && (windVaneWebView = ((a) obj).f2306a) != null) {
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

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void setOrientation(Object obj, String str) {
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.b.getIJSRewardVideoV1().b(new JSONObject(str).optString("state"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void toggleCloseBtn(Object obj, String str) {
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.b.getIJSRewardVideoV1().toggleCloseBtn(new JSONObject(str).optInt("state"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.video.signal.communication.IRewardBridge
    public void triggerCloseBtn(Object obj, String str) {
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            j.a().a(obj, a(0));
            this.b.getIJSRewardVideoV1().a(new JSONObject(str).optString("state"));
        } catch (Throwable unused) {
            j.a().a(obj, a(-1));
        }
    }

    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        if (obj instanceof IJSFactory) {
            this.b = (IJSFactory) obj;
        }
    }
}
