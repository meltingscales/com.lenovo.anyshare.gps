package com.bytedance.sdk.openadsdk.component;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.b;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.v;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class d extends PAGAppOpenAd {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5091a;
    public final q b;
    public final AdSlot c;
    public com.bytedance.sdk.openadsdk.apiImpl.c.b d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final String f = r.a();
    public final boolean g;
    public boolean h;
    public boolean i;

    public d(Context context, q qVar, boolean z, AdSlot adSlot) {
        this.f5091a = context;
        this.b = qVar;
        this.g = z;
        this.c = adSlot;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        q qVar = this.b;
        if (qVar != null) {
            return qVar.ai();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        if (this.i) {
            return;
        }
        v.a(this.b, d, str, str2);
        this.i = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void setAdInteractionCallback(PAGAppOpenAdInteractionCallback pAGAppOpenAdInteractionCallback) {
        this.d = new e(pAGAppOpenAdInteractionCallback);
        a();
    }

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void setAdInteractionListener(PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener) {
        this.d = new e(pAGAppOpenAdInteractionListener);
        a();
    }

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void show(Activity activity) {
        if (activity != null && activity.isFinishing()) {
            activity = null;
        }
        if (this.e.getAndSet(true)) {
            return;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            Context context = activity != null ? activity : this.f5091a;
            if (context == null) {
                context = o.a();
            }
            int i = 0;
            try {
                i = activity.getWindowManager().getDefaultDisplay().getRotation();
            } catch (Exception unused) {
            }
            Intent intent = new Intent(context, TTAppOpenAdActivity.class);
            intent.putExtra("orientation_angle", i);
            intent.putExtra(FullscreenAdService.DATA_KEY_AD_SOURCE, this.g ? 1 : 2);
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                intent.putExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA, this.b.ao().toString());
                intent.putExtra(TTAdConstant.MULTI_PROCESS_META_MD5, this.f);
            } else {
                s.a().f();
                s.a().a(this.b);
                s.a().a(this.d);
                this.d = null;
            }
            intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
            com.bytedance.sdk.component.utils.b.a(context, intent, new b.a() { // from class: com.bytedance.sdk.openadsdk.component.d.2
                @Override // com.bytedance.sdk.component.utils.b.a
                public void a() {
                    l.b("TTAppOpenAdImpl", "app open ad startActivitySuccess");
                }

                @Override // com.bytedance.sdk.component.utils.b.a
                public void a(Throwable th) {
                    l.b("TTAppOpenAdImpl", "app open ad startActivityFail");
                }
            });
            if (this.c != null) {
                try {
                    if (com.bytedance.sdk.openadsdk.core.settings.o.ai().x(this.c.getCodeId()) == 1) {
                        f a2 = f.a(this.f5091a);
                        a2.g(Integer.parseInt(this.c.getCodeId()));
                        a2.a(this.c);
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
            return;
        }
        l.e("TTAppOpenAdImpl", "showTTAppOpenAd error: not main looper");
        throw new IllegalStateException("Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd");
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.h) {
            return;
        }
        v.a(this.b, d);
        this.h = true;
    }

    private void a() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            z.c(new h("AppOpenAd_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.d.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.a a2 = com.bytedance.sdk.openadsdk.multipro.aidl.a.a();
                    if (d.this.d != null) {
                        l.b("MultiProcess", "start registerAppOpenListener ! ");
                        IListenerManager asInterface = IListenerManager.Stub.asInterface(a2.a(7));
                        if (asInterface != null) {
                            try {
                                asInterface.registerAppOpenAdListener(d.this.f, new com.bytedance.sdk.openadsdk.multipro.aidl.b.a(d.this.d));
                                d.this.d = null;
                                l.b("MultiProcess", "end registerAppOpenAdListener ! ");
                            } catch (RemoteException e) {
                                l.e("TTAppOpenAdImpl", e.getMessage());
                            }
                        }
                    }
                }
            }, 5);
        }
    }
}
