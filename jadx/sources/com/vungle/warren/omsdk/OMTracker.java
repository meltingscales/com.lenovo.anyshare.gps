package com.vungle.warren.omsdk;

import android.webkit.WebView;
import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;
import com.lenovo.anyshare.C20392tV;
import com.lenovo.anyshare.CV;
import com.lenovo.anyshare.DV;
import com.lenovo.anyshare.EV;
import com.lenovo.anyshare.FV;
import com.vungle.warren.BuildConfig;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class OMTracker implements WebViewObserver {
    public static final long DESTROY_DELAY_MS = TimeUnit.SECONDS.toMillis(1);
    public CV adSession;
    public final boolean enabled;
    public boolean started;

    /* loaded from: classes8.dex */
    public static class Factory {
        public OMTracker make(boolean z) {
            return new OMTracker(z);
        }
    }

    @Override // com.vungle.warren.omsdk.WebViewObserver
    public void onPageFinished(WebView webView) {
        if (this.started && this.adSession == null) {
            CreativeType creativeType = CreativeType.DEFINED_BY_JAVASCRIPT;
            ImpressionType impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
            Owner owner = Owner.JAVASCRIPT;
            this.adSession = CV.a(DV.a(creativeType, impressionType, owner, owner, false), EV.a(FV.a(BuildConfig.OMSDK_PARTNER_NAME, BuildConfig.VERSION_NAME), webView, null, null));
            this.adSession.a(webView);
            this.adSession.e();
        }
    }

    public void start() {
        if (this.enabled && C20392tV.b()) {
            this.started = true;
        }
    }

    public long stop() {
        long j;
        CV cv;
        if (!this.started || (cv = this.adSession) == null) {
            j = 0;
        } else {
            cv.a();
            j = DESTROY_DELAY_MS;
        }
        this.started = false;
        this.adSession = null;
        return j;
    }

    public OMTracker(boolean z) {
        this.enabled = z;
    }
}
