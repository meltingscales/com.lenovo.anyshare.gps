package com.applovin.impl.sdk.a;

import android.view.View;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.AdEvents;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.ErrorType;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class b {
    public final AppLovinAdBase aIu;
    public boolean aIv;
    public AdSession aIw;
    public AdEvents aIx;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3973sdk;
    public final String tag;

    public b(AppLovinAdBase appLovinAdBase) {
        this.aIu = appLovinAdBase;
        this.f3973sdk = appLovinAdBase.getSdk();
        this.logger = appLovinAdBase.getSdk().BL();
        String str = "AdEventTracker:" + appLovinAdBase.getAdIdNumber();
        if (StringUtils.isValidString(appLovinAdBase.getDspName())) {
            str = str + ":" + appLovinAdBase.getDspName();
        }
        this.tag = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void IL() {
        this.aIv = false;
        this.aIw.finish();
        this.aIw = null;
        this.aIx = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void IM() {
        this.aIx.impressionOccurred();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void IN() {
        this.aIx.loaded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view, List list) {
        this.aIw.registerAdView(view);
        this.aIw.removeAllFriendlyObstructions();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.IO() != null) {
                try {
                    this.aIw.addFriendlyObstruction(dVar.IO(), dVar.IP(), dVar.IQ());
                } catch (Throwable th) {
                    x xVar = this.logger;
                    if (x.Fk()) {
                        x xVar2 = this.logger;
                        String str = this.tag;
                        xVar2.c(str, "Failed to add friendly obstruction (" + dVar + ")", th);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str, Runnable runnable) {
        try {
            if (this.aIv) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.f(str2, "Running operation: " + str);
                }
                runnable.run();
            }
        } catch (Throwable th) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                String str3 = this.tag;
                xVar4.c(str3, "Failed to run operation: " + str, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: do  reason: not valid java name */
    public /* synthetic */ void m729do(String str) {
        this.aIw.error(ErrorType.VIDEO, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(WebView webView) {
        AdSessionContext j;
        if (!this.aIu.isOpenMeasurementEnabled()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.g(this.tag, "Skip starting session - Open Measurement disabled");
            }
        } else if (this.aIw != null) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                x xVar3 = this.logger;
                String str = this.tag;
                xVar3.h(str, "Attempting to start session again for ad: " + this.aIu);
            }
        } else {
            x xVar4 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Starting session");
            }
            AdSessionConfiguration IG = IG();
            if (IG == null || (j = j(webView)) == null) {
                return;
            }
            try {
                this.aIw = AdSession.createAdSession(IG, j);
                try {
                    this.aIx = AdEvents.createAdEvents(this.aIw);
                    a(this.aIw);
                    this.aIw.start();
                    this.aIv = true;
                    x xVar5 = this.logger;
                    if (x.Fk()) {
                        this.logger.f(this.tag, "Session started");
                    }
                } catch (Throwable th) {
                    x xVar6 = this.logger;
                    if (x.Fk()) {
                        this.logger.c(this.tag, "Failed to create ad events", th);
                    }
                }
            } catch (Throwable th2) {
                x xVar7 = this.logger;
                if (x.Fk()) {
                    this.logger.c(this.tag, "Failed to create session", th2);
                }
            }
        }
    }

    public abstract AdSessionConfiguration IG();

    public void IH() {
        k(null);
    }

    public void II() {
        b("track loaded", new Runnable() { // from class: com.lenovo.anyshare.et
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.IN();
            }
        });
    }

    public void IJ() {
        b("track impression event", new Runnable() { // from class: com.lenovo.anyshare.dt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.IM();
            }
        });
    }

    public void IK() {
        b("stop session", new Runnable() { // from class: com.lenovo.anyshare.at
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.IL();
            }
        });
    }

    public void a(final View view, final List<d> list) {
        b("update main view: " + view, new Runnable() { // from class: com.lenovo.anyshare.ft
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.b(view, list);
            }
        });
    }

    public void a(AdSession adSession) {
    }

    public void dn(final String str) {
        b("track error", new Runnable() { // from class: com.lenovo.anyshare._s
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.m729do(str);
            }
        });
    }

    public abstract AdSessionContext j(WebView webView);

    public void k(final WebView webView) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.bt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.l(webView);
            }
        });
    }

    public void x(View view) {
        a(view, Collections.emptyList());
    }

    public void b(final String str, final Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ct
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.b.this.d(str, runnable);
            }
        });
    }
}
