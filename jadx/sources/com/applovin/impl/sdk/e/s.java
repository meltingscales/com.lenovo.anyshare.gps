package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.webkit.WebView;
import com.applovin.impl.mediation.h;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinSdkUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class s extends d implements h.a {
    public com.applovin.impl.adview.d aUM;
    public AppLovinAdLoadListener agz;
    public final com.applovin.impl.sdk.ad.a ahO;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends com.applovin.impl.adview.e {
        private boolean b(String str, com.applovin.impl.sdk.c.b<String> bVar) {
            for (String str2 : s.this.f3993sdk.b(bVar)) {
                if (str2.equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.applovin.impl.adview.e
        public boolean e(WebView webView, String str) {
            com.applovin.impl.sdk.x xVar = s.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                s sVar = s.this;
                com.applovin.impl.sdk.x xVar2 = sVar.logger;
                String str2 = sVar.tag;
                xVar2.g(str2, "Processing click on ad URL \"" + str + "\"");
            }
            if (str == null || !(webView instanceof com.applovin.impl.adview.d)) {
                return true;
            }
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            if (b(scheme, com.applovin.impl.sdk.c.b.aMF)) {
                if (b(host, com.applovin.impl.sdk.c.b.aMG)) {
                    com.applovin.impl.sdk.x xVar3 = s.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        s sVar2 = s.this;
                        sVar2.logger.f(sVar2.tag, "Ad load succeeded");
                    }
                    if (s.this.agz != null) {
                        s.this.agz.adReceived(s.this.ahO);
                        s.this.agz = null;
                        return true;
                    }
                    return true;
                } else if (b(host, com.applovin.impl.sdk.c.b.aMH)) {
                    com.applovin.impl.sdk.x xVar4 = s.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        s sVar3 = s.this;
                        sVar3.logger.f(sVar3.tag, "Ad load failed");
                    }
                    if (s.this.agz != null) {
                        s.this.agz.failedToReceiveAd(204);
                        s.this.agz = null;
                        return true;
                    }
                    return true;
                } else {
                    com.applovin.impl.sdk.x xVar5 = s.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        s sVar4 = s.this;
                        sVar4.logger.i(sVar4.tag, "Unrecognized webview event");
                        return true;
                    }
                    return true;
                }
            }
            return true;
        }

        public a(com.applovin.impl.sdk.n nVar) {
            super(null, nVar);
        }
    }

    public s(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskProcessJavaScriptTagAd", nVar);
        this.ahO = new com.applovin.impl.sdk.ad.a(jSONObject, jSONObject2, bVar, nVar);
        this.agz = appLovinAdLoadListener;
        nVar.Cy().a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zH() {
        try {
            this.aUM = new com.applovin.impl.adview.d(new a(this.f3993sdk), this.f3993sdk, rQ());
            this.aUM.loadDataWithBaseURL(this.ahO.Hl(), this.ahO.Fz(), "text/html", null, "");
        } catch (Throwable th) {
            this.f3993sdk.Cy().b(this);
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c(this.tag, "Failed to initialize WebView", th);
            }
            AppLovinAdLoadListener appLovinAdLoadListener = this.agz;
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(-1);
                this.agz = null;
            }
        }
    }

    @Override // com.applovin.impl.mediation.h.a
    public void f(com.applovin.impl.mediation.b.a aVar) {
        if (aVar.xz().equalsIgnoreCase(this.ahO.Gz())) {
            this.f3993sdk.Cy().b(this);
            AppLovinAdLoadListener appLovinAdLoadListener = this.agz;
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.adReceived(this.ahO);
                this.agz = null;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Rendering AppLovin ad #" + this.ahO.getAdIdNumber());
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Jt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.e.s.this.zH();
            }
        });
    }
}
