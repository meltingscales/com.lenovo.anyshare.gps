package com.applovin.impl.sdk;

import android.app.Activity;
import android.content.Intent;
import android.webkit.WebView;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinUserService;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class m implements l.a, AppLovinWebViewActivity.EventListener {
    public static final AtomicBoolean aAt = new AtomicBoolean();
    public static WeakReference<AppLovinWebViewActivity> aAu;
    public AppLovinUserService.OnConsentDialogDismissListener aAv;
    public l aAw;
    public AtomicBoolean aAx = new AtomicBoolean();
    public com.applovin.impl.sdk.utils.a aiO;
    public WeakReference<Activity> aiy;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4002sdk;

    public m(n nVar) {
        this.aiy = new WeakReference<>(null);
        this.f4002sdk = nVar;
        this.logger = nVar.BL();
        if (nVar.BI() != null) {
            this.aiy = new WeakReference<>(nVar.BI());
        }
        n.E(n.getApplicationContext()).a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.sdk.m.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                m.this.aiy = new WeakReference(activity);
            }
        });
        this.aAw = new l(this, nVar);
    }

    private void Bf() {
        this.f4002sdk.BK().b(this.aiO);
        if (Be()) {
            AppLovinWebViewActivity appLovinWebViewActivity = aAu.get();
            aAu = null;
            if (appLovinWebViewActivity != null) {
                appLovinWebViewActivity.finish();
                AppLovinUserService.OnConsentDialogDismissListener onConsentDialogDismissListener = this.aAv;
                if (onConsentDialogDismissListener != null) {
                    onConsentDialogDismissListener.onDismiss();
                    this.aAv = null;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bM(long j) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("ConsentDialogManager", "Scheduling repeating consent alert");
        }
        this.aAw.a(j, this.f4002sdk, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cC(String str) {
        n nVar = this.f4002sdk;
        WebView a2 = com.applovin.impl.sdk.utils.u.a(n.getApplicationContext(), "preloading consent dialog", true);
        if (a2 == null) {
            return;
        }
        a2.loadUrl(str);
    }

    private void f(boolean z, long j) {
        Bf();
        if (z) {
            bL(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Activity activity) {
        a(activity, (AppLovinUserService.OnConsentDialogDismissListener) null);
    }

    private boolean p(n nVar) {
        if (Be()) {
            x.H(AppLovinSdk.TAG, "Consent dialog already showing");
            return false;
        } else if (!com.applovin.impl.sdk.utils.i.Y(n.getApplicationContext())) {
            x.H(AppLovinSdk.TAG, "No internet available, skip showing of consent dialog");
            return false;
        } else if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKN)).booleanValue()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("ConsentDialogManager", "Blocked publisher from showing consent dialog");
            }
            return false;
        } else if (StringUtils.isValidString((String) nVar.a(com.applovin.impl.sdk.c.b.aKO))) {
            return true;
        } else {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i("ConsentDialogManager", "AdServer returned empty consent dialog URL");
            }
            return false;
        }
    }

    @Override // com.applovin.impl.sdk.l.a
    public void Bc() {
        final Activity activity = this.aiy.get();
        if (activity != null) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.Gs
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.m.this.h(activity);
                }
            }, ((Long) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKQ)).longValue());
        }
    }

    @Override // com.applovin.impl.sdk.l.a
    public void Bd() {
    }

    public boolean Be() {
        WeakReference<AppLovinWebViewActivity> weakReference = aAu;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    public void bL(final long j) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Es
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.m.this.bM(j);
            }
        });
    }

    @Override // com.applovin.sdk.AppLovinWebViewActivity.EventListener
    public void onReceivedEvent(String str) {
        if ("accepted".equalsIgnoreCase(str)) {
            n nVar = this.f4002sdk;
            AppLovinPrivacySettings.setHasUserConsent(true, n.getApplicationContext());
            Bf();
        } else if ("rejected".equalsIgnoreCase(str)) {
            n nVar2 = this.f4002sdk;
            AppLovinPrivacySettings.setHasUserConsent(false, n.getApplicationContext());
            f(((Boolean) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKR)).booleanValue(), ((Long) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKW)).longValue());
        } else if ("closed".equalsIgnoreCase(str)) {
            f(((Boolean) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKS)).booleanValue(), ((Long) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKX)).longValue());
        } else if (AppLovinWebViewActivity.EVENT_DISMISSED_VIA_BACK_BUTTON.equalsIgnoreCase(str)) {
            f(((Boolean) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKT)).booleanValue(), ((Long) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKY)).longValue());
        }
    }

    public void preloadConsentDialog() {
        if (this.aAx.getAndSet(true)) {
            return;
        }
        final String str = (String) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKO);
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Hs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.m.this.cC(str);
            }
        });
    }

    public void a(final Activity activity, final AppLovinUserService.OnConsentDialogDismissListener onConsentDialogDismissListener) {
        activity.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Fs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.m.this.a(onConsentDialogDismissListener, activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinUserService.OnConsentDialogDismissListener onConsentDialogDismissListener, Activity activity) {
        if (!p(this.f4002sdk) || aAt.getAndSet(true)) {
            if (onConsentDialogDismissListener != null) {
                onConsentDialogDismissListener.onDismiss();
                return;
            }
            return;
        }
        this.aiy = new WeakReference<>(activity);
        this.aAv = onConsentDialogDismissListener;
        this.aiO = new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.sdk.m.2
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity2) {
                if (activity2 instanceof AppLovinWebViewActivity) {
                    if (!m.this.Be() || m.aAu.get() != activity2) {
                        AppLovinWebViewActivity appLovinWebViewActivity = (AppLovinWebViewActivity) activity2;
                        WeakReference unused = m.aAu = new WeakReference(appLovinWebViewActivity);
                        appLovinWebViewActivity.loadUrl((String) m.this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKO), m.this);
                    }
                    m.aAt.set(false);
                }
            }
        };
        this.f4002sdk.BK().a(this.aiO);
        Intent intent = new Intent(activity, AppLovinWebViewActivity.class);
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4002sdk.getSdkKey());
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON, (Serializable) this.f4002sdk.a(com.applovin.impl.sdk.c.b.aKP));
        activity.startActivity(intent);
    }
}
