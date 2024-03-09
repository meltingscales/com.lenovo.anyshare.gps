package com.bytedance.sdk.openadsdk.component.reward;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.os.SystemClock;
import com.bytedance.sdk.component.utils.b;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity;
import com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.v;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class h extends PAGRewardedAd {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5223a;
    public final com.bytedance.sdk.openadsdk.core.model.a b;
    public final AdSlot c;
    public com.bytedance.sdk.openadsdk.apiImpl.d.a d;
    public boolean e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final String g = r.a();
    public boolean h;
    public boolean i;

    public h(Context context, com.bytedance.sdk.openadsdk.core.model.a aVar, AdSlot adSlot) {
        this.f5223a = context;
        this.b = aVar;
        this.c = adSlot;
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

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionCallback(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback) {
        this.d = new i(pAGRewardedAdInteractionCallback);
        a(0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionListener(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener) {
        this.d = new i(pAGRewardedAdInteractionListener);
        a(0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void show(Activity activity) {
        Intent intent;
        if (activity != null && activity.isFinishing()) {
            com.bytedance.sdk.component.utils.l.e("TTRewardVideoAdImpl", "showRewardVideoAd error1: activity is finishing");
            activity = null;
        }
        com.bytedance.sdk.openadsdk.core.model.a aVar = this.b;
        if (aVar == null || !aVar.d()) {
            return;
        }
        boolean f = this.b.f();
        final q e = this.b.e();
        if (com.bykv.vk.openvk.component.video.a.c.a.b()) {
            if (this.f.compareAndSet(false, true)) {
                if (e != null && e.K() != null) {
                    Context context = activity == null ? this.f5223a : activity;
                    if (context == null) {
                        context = com.bytedance.sdk.openadsdk.core.o.a();
                    }
                    if (f) {
                        intent = new Intent(context, TTRewardExpressVideoActivity.class);
                    } else if (e.u() == 2 && e.o() != 5 && e.o() != 6 && e.o() != 19) {
                        intent = new Intent(context, TTRewardExpressVideoActivity.class);
                    } else {
                        intent = new Intent(context, TTRewardVideoActivity.class);
                    }
                    com.bytedance.sdk.openadsdk.component.reward.a.b.a(intent, activity, this.e, this.b, this.g);
                    intent.putExtra("media_extra", this.c.getMediaExtra());
                    intent.putExtra("user_id", this.c.getUserID());
                    intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
                    if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                        s.a().a(this.d);
                        this.d = null;
                    }
                    com.bytedance.sdk.component.utils.b.a(context, intent, new b.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.h.1
                        @Override // com.bytedance.sdk.component.utils.b.a
                        public void a() {
                        }

                        @Override // com.bytedance.sdk.component.utils.b.a
                        public void a(Throwable th) {
                            com.bytedance.sdk.component.utils.l.c("TTRewardVideoAdImpl", "show reward video error: ", th);
                            com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "activity start  fail ");
                        }
                    });
                    com.bytedance.sdk.openadsdk.core.l.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.h.2
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AdSlot D = e.D();
                                if (D != null) {
                                    l.a(h.this.f5223a).a(D.getCodeId());
                                    if (h.this.e) {
                                        l.a(h.this.f5223a).b(D);
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    });
                    return;
                }
                com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "materialMeta error ");
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.b.c.b(e, "fullscreen_interstitial_ad", "showFullScreenVideoAd error2: not main looper");
        com.bytedance.sdk.component.utils.l.e("TTRewardVideoAdImpl", "showRewardVideoAd error2: not main looper");
        throw new IllegalStateException("Cannot be called in a child thread —— TTRewardVideoAd.showRewardVideoAd");
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.h) {
            return;
        }
        v.a(this.b.e(), d);
        this.h = true;
    }

    public void a() {
        if (this.f.get()) {
            return;
        }
        this.e = true;
    }

    private void a(final int i) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            z.c(new com.bytedance.sdk.component.g.h("Reward_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.reward.h.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.a a2 = com.bytedance.sdk.openadsdk.multipro.aidl.a.a();
                    if (i != 0 || h.this.d == null) {
                        return;
                    }
                    com.bytedance.sdk.component.utils.l.b("MultiProcess", "start registerRewardVideoListener ! ");
                    com.bytedance.sdk.openadsdk.multipro.aidl.b.d dVar = new com.bytedance.sdk.openadsdk.multipro.aidl.b.d(h.this.d);
                    IListenerManager asInterface = IListenerManager.Stub.asInterface(a2.a(0));
                    if (asInterface != null) {
                        try {
                            asInterface.registerRewardVideoListener(h.this.g, dVar);
                            com.bytedance.sdk.component.utils.l.b("MultiProcess", "end registerRewardVideoListener ! ");
                        } catch (RemoteException e) {
                            com.bytedance.sdk.component.utils.l.e("TTRewardVideoAdImpl", e.getMessage());
                        }
                    }
                }
            }, 5);
        }
    }
}
