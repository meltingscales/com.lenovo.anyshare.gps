package com.bytedance.sdk.openadsdk.component.reward;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.os.SystemClock;
import com.bytedance.sdk.component.utils.b;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity;
import com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity;
import com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity;
import com.bytedance.sdk.openadsdk.activity.TTInterstitialExpressActivity;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.v;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class f extends PAGInterstitialAd {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5217a;
    public final com.bytedance.sdk.openadsdk.core.model.a b;
    public com.bytedance.sdk.openadsdk.apiImpl.b.b c;
    public boolean h;
    public boolean i;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public boolean f = false;
    public boolean d = false;
    public final String g = r.a();

    public f(Context context, com.bytedance.sdk.openadsdk.core.model.a aVar) {
        this.f5217a = context;
        this.b = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        com.bytedance.sdk.openadsdk.core.model.a aVar = this.b;
        if (aVar == null || aVar.e() == null) {
            return null;
        }
        return this.b.e().ai();
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        if (this.i) {
            return;
        }
        v.a(this.b.e(), d, str, str2);
        this.i = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionCallback(PAGInterstitialAdInteractionCallback pAGInterstitialAdInteractionCallback) {
        this.c = new com.bytedance.sdk.openadsdk.component.c.a(pAGInterstitialAdInteractionCallback);
        a(1);
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionListener(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener) {
        this.c = new com.bytedance.sdk.openadsdk.component.c.a(pAGInterstitialAdInteractionListener);
        a(1);
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void show(Activity activity) {
        Intent intent;
        if (activity != null && activity.isFinishing()) {
            com.bytedance.sdk.component.utils.l.e("TTFullScreenVideoAdImpl", "showFullScreenVideoAd error1: activity is finishing");
            activity = null;
        }
        com.bytedance.sdk.openadsdk.core.model.a aVar = this.b;
        if (aVar == null || !aVar.d()) {
            return;
        }
        boolean f = this.b.f();
        final q e = this.b.e();
        if (com.bykv.vk.openvk.component.video.a.c.a.b()) {
            if (this.e.get()) {
                return;
            }
            this.e.set(true);
            if (e != null && (e.K() != null || e.Q() != null)) {
                Context context = activity == null ? this.f5217a : activity;
                if (context == null) {
                    context = com.bytedance.sdk.openadsdk.core.o.a();
                }
                if (f) {
                    intent = new Intent(context, TTFullScreenExpressVideoActivity.class);
                } else if (e.u() == 2 && e.o() != 5 && e.o() != 6 && e.o() != 19) {
                    if (com.bytedance.sdk.openadsdk.component.reward.b.h.a(e)) {
                        intent = new Intent(context, TTInterstitialExpressActivity.class);
                    } else {
                        intent = new Intent(context, TTFullScreenExpressVideoActivity.class);
                    }
                } else if (com.bytedance.sdk.openadsdk.component.reward.b.h.a(e)) {
                    intent = new Intent(context, TTInterstitialActivity.class);
                } else {
                    intent = new Intent(context, TTFullScreenVideoActivity.class);
                }
                intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
                com.bytedance.sdk.openadsdk.component.reward.a.b.a(intent, activity, this.d, this.b, this.g);
                intent.putExtra("is_verity_playable", this.f);
                if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    s.a().a(this.c);
                    this.c = null;
                }
                com.bytedance.sdk.component.utils.b.a(context, intent, new b.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.f.1
                    @Override // com.bytedance.sdk.component.utils.b.a
                    public void a() {
                        if (f.this.f) {
                            try {
                                com.bytedance.sdk.openadsdk.j.b.a().a(e.K().l());
                            } catch (Throwable unused) {
                            }
                        }
                    }

                    @Override // com.bytedance.sdk.component.utils.b.a
                    public void a(Throwable th) {
                        com.bytedance.sdk.component.utils.l.c("TTFullScreenVideoAdImpl", "show full screen video error: ", th);
                        if (f.this.f) {
                            try {
                                com.bytedance.sdk.openadsdk.j.b.a().a(e.K().l(), -1, th != null ? th.getMessage() : "playable tool error open");
                            } catch (Throwable unused) {
                            }
                        }
                        com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "activity start  fail ");
                    }
                });
                if (f) {
                    return;
                }
                a.a(this.b.e(), this.d);
                return;
            }
            com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "materialMeta error ");
            return;
        }
        com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "showFullScreenVideoAd error2: not main looper");
        com.bytedance.sdk.component.utils.l.e("TTFullScreenVideoAdImpl", "showFullScreenVideoAd error2: not main looper");
        throw new IllegalStateException("Cannot be called in a child thread —— TTFullScreenVideoAd.showFullScreenVideoAd");
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.h) {
            return;
        }
        v.a(this.b.e(), d);
        this.h = true;
    }

    public void a(boolean z) {
        this.f = z;
    }

    public void a() {
        if (this.e.get()) {
            return;
        }
        this.d = true;
    }

    private void a(final int i) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            z.c(new com.bytedance.sdk.component.g.h("FullScreen_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.reward.f.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.a a2 = com.bytedance.sdk.openadsdk.multipro.aidl.a.a();
                    if (i != 1 || f.this.c == null) {
                        return;
                    }
                    com.bytedance.sdk.component.utils.l.b("MultiProcess", "start registerFullScreenVideoListener ! ");
                    com.bytedance.sdk.openadsdk.multipro.aidl.b.c cVar = new com.bytedance.sdk.openadsdk.multipro.aidl.b.c(f.this.c);
                    IListenerManager asInterface = IListenerManager.Stub.asInterface(a2.a(1));
                    if (asInterface != null) {
                        try {
                            asInterface.registerFullVideoListener(f.this.g, cVar);
                            com.bytedance.sdk.component.utils.l.b("MultiProcess", "end registerFullScreenVideoListener ! ");
                        } catch (RemoteException e) {
                            com.bytedance.sdk.component.utils.l.e("TTFullScreenVideoAdImpl", e.getMessage());
                        }
                    }
                }
            }, 5);
        }
    }
}
