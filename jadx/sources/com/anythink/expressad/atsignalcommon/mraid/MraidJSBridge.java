package com.anythink.expressad.atsignalcommon.mraid;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.a;
import com.anythink.expressad.atsignalcommon.windvane.l;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class MraidJSBridge extends l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2297a = "MraidJSBridge";
    public IMraidJSBridge b;

    public void close(Object obj, String str) {
        if (obj instanceof a) {
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(((a) obj).f2306a, "close");
        }
        try {
            if (this.b != null) {
                this.b.close();
            }
        } catch (Throwable unused) {
        }
    }

    public void expand(Object obj, String str) {
        if (obj instanceof a) {
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(((a) obj).f2306a, "expand");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("url");
            String optString2 = jSONObject.optString("shouldUseCustomClose");
            StringBuilder sb = new StringBuilder("MRAID expand ");
            sb.append(optString);
            sb.append(C2051Ejc.f8464a);
            sb.append(optString2);
            if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2) || this.b == null) {
                return;
            }
            this.b.expand(optString, optString2.toLowerCase().equals("true"));
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.l
    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        super.initialize(context, windVaneWebView);
        try {
            if (context instanceof IMraidJSBridge) {
                this.b = (IMraidJSBridge) context;
                return;
            }
            if (windVaneWebView.getObject() != null && (windVaneWebView.getObject() instanceof IMraidJSBridge)) {
                this.b = (IMraidJSBridge) windVaneWebView.getObject();
            }
            if (windVaneWebView.getMraidObject() == null || !(windVaneWebView.getMraidObject() instanceof IMraidJSBridge)) {
                return;
            }
            this.b = (IMraidJSBridge) windVaneWebView.getMraidObject();
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
    }

    public void open(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        if (obj instanceof a) {
            windVaneWebView = ((a) obj).f2306a;
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(windVaneWebView, MRAIDAdPresenter.OPEN);
        } else {
            windVaneWebView = null;
        }
        try {
            String optString = new JSONObject(str).optString("url");
            if (this.b == null || TextUtils.isEmpty(optString)) {
                return;
            }
            if (windVaneWebView != null && System.currentTimeMillis() - windVaneWebView.lastTouchTime > com.anythink.expressad.a.b.a.c) {
                d mraidCampaign = this.b.getMraidCampaign();
                windVaneWebView.getUrl();
                int i = com.anythink.expressad.a.b.a.f2200a;
                if (com.anythink.expressad.a.b.a.a(mraidCampaign)) {
                    return;
                }
            }
            this.b.open(optString);
        } catch (Throwable unused) {
        }
    }

    public void setOrientationProperties(Object obj, String str) {
        if (obj instanceof a) {
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(((a) obj).f2306a, MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("allowOrientationChange");
            String optString2 = jSONObject.optString("forceOrientation");
            if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2) || this.b == null) {
                return;
            }
            optString.toLowerCase().equals("true");
            String lowerCase = optString2.toLowerCase();
            int hashCode = lowerCase.hashCode();
            if (hashCode == 729267099) {
                if (lowerCase.equals("portrait")) {
                }
            } else if (hashCode != 1430647483) {
            } else {
                lowerCase.equals("landscape");
            }
        } catch (Throwable unused) {
        }
    }

    public void unload(Object obj, String str) {
        if (obj instanceof a) {
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(((a) obj).f2306a, "unload");
        }
        try {
            if (this.b != null) {
                this.b.unload();
            }
        } catch (Throwable unused) {
        }
    }

    public void useCustomClose(Object obj, String str) {
        if (obj instanceof a) {
            CallMraidJS.getInstance().fireNativeMethodCompleteEvent(((a) obj).f2306a, MRAIDAdPresenter.USE_CUSTOM_CLOSE);
        }
        try {
            String optString = new JSONObject(str).optString("shouldUseCustomClose");
            if (TextUtils.isEmpty(optString) || this.b == null) {
                return;
            }
            this.b.useCustomClose(optString.toLowerCase().equals("true"));
        } catch (Throwable unused) {
        }
    }
}
