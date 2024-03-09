package com.applovin.impl.adview.activity;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.ad.d;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.e.r;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements ServiceConnection {
    public Messenger aiA;
    public final WeakReference<AppLovinFullscreenActivity> aiy;
    public final AtomicBoolean aiz = new AtomicBoolean();
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3914sdk;

    /* renamed from: com.applovin.impl.adview.activity.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class C0413a implements AppLovinAdClickListener, AppLovinAdDisplayListener, AppLovinAdVideoPlaybackListener {
        public C0413a() {
        }

        private void a(FullscreenAdService.b bVar) {
            a(null, bVar);
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_CLICKED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_DISPLAYED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_HIDDEN);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_VIDEO_STARTED);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putDouble("percent_viewed", d);
            bundle.putBoolean("fully_watched", z);
            a(bundle, FullscreenAdService.b.AD_VIDEO_ENDED);
        }

        private void a(Bundle bundle, FullscreenAdService.b bVar) {
            Message obtain = Message.obtain((Handler) null, bVar.getValue());
            if (bundle != null) {
                obtain.setData(bundle);
            }
            try {
                a.this.aiA.send(obtain);
            } catch (RemoteException e) {
                x unused = a.this.logger;
                if (x.Fk()) {
                    x xVar = a.this.logger;
                    xVar.c("AppLovinFullscreenActivity", "Failed to forward callback (" + bVar.getValue() + ")", e);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    private static class b extends Handler {
        public final WeakReference<a> aiG;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar;
            if (message.what == FullscreenAdService.b.AD.getValue() && (aVar = this.aiG.get()) != null) {
                aVar.a(com.applovin.impl.sdk.ad.b.gz(message.getData().getInt(FullscreenAdService.DATA_KEY_AD_SOURCE)), message.getData().getString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE));
            } else {
                super.handleMessage(message);
            }
        }

        public b(a aVar) {
            this.aiG = new WeakReference<>(aVar);
        }
    }

    public a(AppLovinFullscreenActivity appLovinFullscreenActivity, n nVar) {
        this.f3914sdk = nVar;
        this.logger = nVar.BL();
        this.aiy = new WeakReference<>(appLovinFullscreenActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismiss() {
        AppLovinFullscreenActivity appLovinFullscreenActivity = this.aiy.get();
        if (appLovinFullscreenActivity != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Dismissing...");
            }
            appLovinFullscreenActivity.dismiss();
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.i("AppLovinFullscreenActivity", "Unable to dismiss parent Activity");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.aiz.compareAndSet(false, true)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinFullscreenActivity", "Fullscreen ad service connected to " + componentName);
            }
            this.aiA = new Messenger(iBinder);
            Message obtain = Message.obtain((Handler) null, FullscreenAdService.b.AD.getValue());
            obtain.replyTo = new Messenger(new b());
            try {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("AppLovinFullscreenActivity", "Requesting ad from FullscreenAdService...");
                }
                this.aiA.send(obtain);
            } catch (RemoteException e) {
                x xVar4 = this.logger;
                if (x.Fk()) {
                    this.logger.c("AppLovinFullscreenActivity", "Failed to send ad request message to FullscreenAdService", e);
                }
                dismiss();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.aiz.compareAndSet(true, false)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinFullscreenActivity", "FullscreenAdService disconnected from " + componentName);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.sdk.ad.b bVar, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = JsonUtils.getString(jSONObject, "zone_id", "");
            if (!TextUtils.isEmpty(string)) {
                this.f3914sdk.BM().b(new r(jSONObject, d.cU(string), bVar, new AppLovinAdLoadListener() { // from class: com.applovin.impl.adview.activity.a.1
                    @Override // com.applovin.sdk.AppLovinAdLoadListener
                    public void adReceived(final AppLovinAd appLovinAd) {
                        final AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) a.this.aiy.get();
                        if (appLovinFullscreenActivity != null) {
                            x unused = a.this.logger;
                            if (x.Fk()) {
                                a.this.logger.f("AppLovinFullscreenActivity", "Presenting ad...");
                            }
                            final C0413a c0413a = new C0413a();
                            com.applovin.impl.adview.activity.b.a.a((e) appLovinAd, c0413a, c0413a, c0413a, null, a.this.f3914sdk, appLovinFullscreenActivity, new a.InterfaceC0414a() { // from class: com.applovin.impl.adview.activity.a.1.1
                                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
                                public void a(com.applovin.impl.adview.activity.b.a aVar) {
                                    appLovinFullscreenActivity.setPresenter(aVar);
                                    aVar.sA();
                                }

                                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
                                public void a(String str2, Throwable th) {
                                    q.a((e) appLovinAd, c0413a, str2, th, appLovinFullscreenActivity);
                                }
                            });
                            return;
                        }
                        x unused2 = a.this.logger;
                        if (x.Fk()) {
                            x xVar = a.this.logger;
                            xVar.i("AppLovinFullscreenActivity", "Unable to present ad, parent activity has been GC'd - " + appLovinAd);
                        }
                    }

                    @Override // com.applovin.sdk.AppLovinAdLoadListener
                    public void failedToReceiveAd(int i) {
                        a.this.dismiss();
                    }
                }, this.f3914sdk));
                return;
            }
            throw new IllegalStateException("No zone identifier found in ad response: " + jSONObject);
        } catch (JSONException e) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.c("AppLovinFullscreenActivity", "Unable to process ad: " + str, e);
            }
            dismiss();
        }
    }
}
