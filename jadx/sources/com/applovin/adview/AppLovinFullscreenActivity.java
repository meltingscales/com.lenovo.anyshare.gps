package com.applovin.adview;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.activity.b.e;
import com.applovin.impl.adview.l;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkSettings;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class AppLovinFullscreenActivity extends Activity implements l {
    public static q parentInterstitialWrapper;
    public com.applovin.impl.adview.activity.b.a p;
    public final AtomicBoolean q = new AtomicBoolean(true);
    public com.applovin.impl.adview.activity.a r;
    public a s;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3903sdk;
    public boolean t;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a implements OnBackInvokedCallback {
        public final Runnable v;

        public a(Runnable runnable) {
            this.v = runnable;
        }

        public void onBackInvoked() {
            this.v.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackInvoked() {
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onBackPressed();
        }
        if (u.af(getApplicationContext())) {
            super.onBackPressed();
        }
    }

    @Override // com.applovin.impl.adview.l
    public void dismiss() {
        if (h.Ld() && this.s != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.s);
            this.s = null;
        }
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.dismiss();
        } else {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        onBackInvoked();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onConfigurationChanged(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null && parentInterstitialWrapper == null) {
            x.F("AppLovinFullscreenActivity", "Dismissing ad. Activity was destroyed while in background.");
            dismiss();
            return;
        }
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            x.e("AppLovinFullscreenActivity", "Failed to request window feature", th);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(16777216);
        getWindow().addFlags(128);
        View findViewById = findViewById(16908290);
        findViewById.setBackgroundColor(-16777216);
        String stringExtra = getIntent().getStringExtra("com.applovin.interstitial.sdk_key");
        if (TextUtils.isEmpty(stringExtra)) {
            q qVar = parentInterstitialWrapper;
            if (qVar != null && qVar.getCurrentAd() != null) {
                q.a(parentInterstitialWrapper.getCurrentAd(), parentInterstitialWrapper.rS(), "Empty SDK key", (Throwable) null, this);
            }
            finish();
            return;
        }
        this.f3903sdk = AppLovinSdk.getInstance(stringExtra, new AppLovinSdkSettings(this), this).a();
        this.t = ((Boolean) this.f3903sdk.a(b.aNn)).booleanValue();
        findViewById.setFitsSystemWindows(true);
        com.applovin.impl.sdk.utils.b.a(this.t, this);
        if (h.Ld() && ((Boolean) this.f3903sdk.a(b.aQu)).booleanValue()) {
            this.s = new a(new Runnable() { // from class: com.lenovo.anyshare.Rj
                @Override // java.lang.Runnable
                public final void run() {
                    AppLovinFullscreenActivity.this.onBackInvoked();
                }
            });
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.s);
        }
        q qVar2 = parentInterstitialWrapper;
        if (qVar2 != null) {
            com.applovin.impl.adview.activity.b.a.a(qVar2.getCurrentAd(), parentInterstitialWrapper.rU(), parentInterstitialWrapper.rS(), parentInterstitialWrapper.rT(), parentInterstitialWrapper.rR(), this.f3903sdk, this, new a.InterfaceC0414a() { // from class: com.applovin.adview.AppLovinFullscreenActivity.1
                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
                public void a(com.applovin.impl.adview.activity.b.a aVar) {
                    AppLovinFullscreenActivity.this.p = aVar;
                    aVar.sA();
                }

                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
                public void a(String str, Throwable th2) {
                    q.a(AppLovinFullscreenActivity.parentInterstitialWrapper.getCurrentAd(), AppLovinFullscreenActivity.parentInterstitialWrapper.rS(), str, th2, AppLovinFullscreenActivity.this);
                }
            });
            return;
        }
        Intent intent = new Intent(this, FullscreenAdService.class);
        this.r = new com.applovin.impl.adview.activity.a(this, this.f3903sdk);
        bindService(intent, this.r, 1);
        if (h.KZ()) {
            String str = this.f3903sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DISABLE_SET_DATA_DIRECTORY_SUFFIX);
            if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
                return;
            }
            try {
                WebView.setDataDirectorySuffix(String.valueOf(Process.myPid()));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        parentInterstitialWrapper = null;
        com.applovin.impl.adview.activity.a aVar = this.r;
        if (aVar != null) {
            try {
                unbindService(aVar);
            } catch (Throwable unused) {
            }
        }
        com.applovin.impl.adview.activity.b.a aVar2 = this.p;
        if (aVar2 != null) {
            if (!aVar2.sB()) {
                this.p.dismiss();
            }
            this.p.onDestroy();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.a(i, keyEvent);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onPause();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        com.applovin.impl.adview.activity.b.a aVar;
        try {
            super.onResume();
            if (this.q.get() || (aVar = this.p) == null) {
                return;
            }
            aVar.onResume();
        } catch (IllegalArgumentException e) {
            this.f3903sdk.BL();
            if (x.Fk()) {
                this.f3903sdk.BL().c("AppLovinFullscreenActivity", "Error was encountered in onResume().", e);
            }
            this.f3903sdk.Cq().d("AppLovinFullscreenActivity", "onResume", e);
            dismiss();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onStop();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (this.p != null) {
            if (!this.q.getAndSet(false) || (this.p instanceof e)) {
                this.p.onWindowFocusChanged(z);
            }
            if (z) {
                com.applovin.impl.sdk.utils.b.a(this.t, this);
            }
        }
        super.onWindowFocusChanged(z);
    }

    public void setPresenter(com.applovin.impl.adview.activity.b.a aVar) {
        this.p = aVar;
    }
}
