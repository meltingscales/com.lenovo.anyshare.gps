package com.anythink.expressad.splash.js;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.a;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SplashJs extends AbsFeedBackForH5 {
    public static String h = "SplashJs";
    public SplashJSBridgeImpl i;

    public void cai(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.cai(obj, str);
        }
    }

    public void getFileInfo(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            SplashJsUtils.getFileInfo(obj, new JSONObject(str));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void gial(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.gial(obj, str);
        }
    }

    public void handlerH5Exception(Object obj, String str) {
        if (obj != null) {
            try {
                a aVar = (a) obj;
                if (aVar.f2306a != null) {
                    WindVaneWebView windVaneWebView = aVar.f2306a;
                    if (windVaneWebView.getWebViewListener() != null) {
                        windVaneWebView.getWebViewListener().onReceivedError(windVaneWebView, 0, str.toString(), windVaneWebView.getUrl());
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void increaseOfferFrequence(Object obj, String str) {
        try {
            SplashJsUtils.increaseOfferFrequence(obj, new JSONObject(str));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void init(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.init(obj, str);
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.l
    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        super.initialize(context, windVaneWebView);
        try {
            if (windVaneWebView.getObject() == null || !(windVaneWebView.getObject() instanceof SplashJSBridgeImpl)) {
                return;
            }
            this.i = (SplashJSBridgeImpl) windVaneWebView.getObject();
        } catch (Throwable unused) {
        }
    }

    public void install(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.install(obj, str);
        }
    }

    public void onJSBridgeConnect(Object obj, String str) {
        try {
            if (this.i != null) {
                this.i.onJSBridgeConnect(obj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public void openURL(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.openURL(obj, str);
        }
    }

    public void pauseCountDown(Object obj, String str) {
        try {
            if (this.i != null) {
                this.i.pauseCountDown(obj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public void readyStatus(Object obj, String str) {
        if (obj != null) {
            try {
                a aVar = (a) obj;
                int optInt = new JSONObject(str).optInt(BillingClientBridgeCommon.isReadyMethodName, 1);
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

    public void reportUrls(Object obj, String str) {
        try {
            if (this.i != null) {
                this.i.reportUrls(obj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public void resetCountdown(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.resetCountdown(obj, str);
        }
    }

    public void resumeCountDown(Object obj, String str) {
        try {
            if (this.i != null) {
                this.i.resumeCountDown(obj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public void sendImpressions(Object obj, String str) {
        try {
            if (this.i != null) {
                this.i.sendImpressions(obj, str);
            }
        } catch (Throwable unused) {
        }
    }

    public void toggleCloseBtn(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.toggleCloseBtn(obj, str);
        }
    }

    public void triggerCloseBtn(Object obj, String str) {
        SplashJSBridgeImpl splashJSBridgeImpl = this.i;
        if (splashJSBridgeImpl != null) {
            splashJSBridgeImpl.triggerCloseBtn(obj, str);
        }
    }
}
