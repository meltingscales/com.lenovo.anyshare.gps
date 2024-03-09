package com.anythink.expressad.video.signal.container;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.video.signal.b;
import com.anythink.expressad.video.signal.e;
import com.anythink.expressad.video.signal.factory.IJSFactory;
import com.anythink.expressad.video.signal.factory.a;
import com.anythink.expressad.video.signal.g;
import com.anythink.expressad.video.signal.i;
import com.anythink.expressad.videocommon.a;
import com.anythink.expressad.videocommon.c.c;
import com.anythink.expressad.videocommon.e.d;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AbstractJSContainer extends FrameLayout implements IJSFactory {
    public static final String l = "AbstractJSContainer";
    public IJSFactory A;

    /* renamed from: a  reason: collision with root package name */
    public int f3336a;
    public int b;
    public Activity m;
    public String n;
    public String o;
    public d p;
    public String q;
    public c r;
    public String s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public AbstractJSContainer(Context context) {
        super(context);
        this.f3336a = 0;
        this.b = 1;
        this.t = 2;
        this.u = false;
        this.v = false;
        this.z = false;
        this.A = new a();
    }

    public static void b(Object obj, String str) {
        j.a().a(obj, Base64.encodeToString(str.getBytes(), 2));
    }

    public final void a(Object obj) {
        j.a().a(obj, a(this.f3336a));
    }

    public final int c(com.anythink.expressad.foundation.d.d dVar) {
        com.anythink.expressad.video.signal.a.j b = b(dVar);
        if (b != null) {
            return b.d();
        }
        return 0;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.a getActivityProxy() {
        return this.A.getActivityProxy();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public i getIJSRewardVideoV1() {
        return this.A.getIJSRewardVideoV1();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public b getJSBTModule() {
        return this.A.getJSBTModule();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.c getJSCommon() {
        return this.A.getJSCommon();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public e getJSContainerModule() {
        return this.A.getJSContainerModule();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public g getJSNotifyProxy() {
        return this.A.getJSNotifyProxy();
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.j getJSVideoModule() {
        return this.A.getJSVideoModule();
    }

    public String getPlacementId() {
        return this.o;
    }

    public String getUnitId() {
        return this.n;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        if (getJSCommon().g()) {
            getActivityProxy().a(configuration);
        }
    }

    public void onDestroy() {
        if (getJSCommon().g()) {
            getActivityProxy().c();
        }
    }

    public void onPause() {
        if (getJSCommon().g()) {
            getActivityProxy().a();
        }
        getActivityProxy().a(1);
    }

    public void onRestart() {
        if (getJSCommon().g()) {
            getActivityProxy();
        }
        getActivityProxy().a(4);
    }

    public void onResume() {
        if (com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        if (getJSCommon().g()) {
            getActivityProxy().b();
        }
        getActivityProxy().a(0);
    }

    public void onStart() {
        if (getJSCommon().g()) {
            getActivityProxy();
        }
        getActivityProxy().a(2);
    }

    public void onStop() {
        if (getJSCommon().g()) {
            getActivityProxy();
        }
        getActivityProxy().a(3);
    }

    public void registerJsFactory(IJSFactory iJSFactory) {
        this.A = iJSFactory;
    }

    public void setActivity(Activity activity) {
        this.m = activity;
    }

    public void setBidCampaign(boolean z) {
        this.v = z;
    }

    public void setBigOffer(boolean z) {
        this.z = z;
    }

    public void setIV(boolean z) {
        this.u = z;
    }

    public void setIVRewardEnable(int i, int i2, int i3) {
        this.w = i;
        this.x = i2;
        this.y = i3;
    }

    public void setMute(int i) {
        this.t = i;
    }

    public void setPlacementId(String str) {
        this.o = str;
    }

    public void setReward(c cVar) {
        this.r = cVar;
    }

    public void setRewardId(String str) {
        this.s = str;
    }

    public void setRewardUnitSetting(d dVar) {
        this.p = dVar;
    }

    public void setUnitId(String str) {
        this.n = str;
    }

    public void setUserId(String str) {
        this.q = str;
    }

    public static void a(Object obj, String str) {
        j.a().b(obj, Base64.encodeToString(str.getBytes(), 2));
    }

    private void b(Object obj) {
        j.a().b(obj, a(this.b));
    }

    public static void a(WindVaneWebView windVaneWebView, String str, String str2) {
        j.a();
        j.a((WebView) windVaneWebView, str, Base64.encodeToString(str2.getBytes(), 2));
    }

    public final com.anythink.expressad.video.signal.a.j b(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null) {
            return null;
        }
        a.C0338a a2 = com.anythink.expressad.videocommon.a.a(this.u ? com.anythink.expressad.foundation.g.a.aY : 94, dVar);
        if (a2 != null && a2.c()) {
            WindVaneWebView a3 = a2.a();
            if (a3.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                return (com.anythink.expressad.video.signal.a.j) a3.getObject();
            }
        }
        return null;
    }

    public final String c() {
        d dVar;
        if (TextUtils.isEmpty(this.o) && (dVar = this.p) != null && !TextUtils.isEmpty(dVar.O())) {
            return this.p.O();
        }
        return this.o;
    }

    public static String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public AbstractJSContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3336a = 0;
        this.b = 1;
        this.t = 2;
        this.u = false;
        this.v = false;
        this.z = false;
        this.A = new com.anythink.expressad.video.signal.factory.a();
    }

    private boolean b(int i) {
        boolean z = false;
        try {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                if (Build.VERSION.SDK_INT >= 18) {
                    this.m.setRequestedOrientation(11);
                } else {
                    this.m.setRequestedOrientation(0);
                }
            } else if (Build.VERSION.SDK_INT >= 18) {
                this.m.setRequestedOrientation(12);
            } else {
                this.m.setRequestedOrientation(1);
            }
            z = true;
            return true;
        } catch (Throwable th) {
            th.getMessage();
            return z;
        }
    }

    public void a(String str) {
        Activity activity = this.m;
        if (activity != null) {
            activity.finish();
        }
    }

    public final void a(d dVar, com.anythink.expressad.foundation.d.d dVar2) {
        d.c O;
        if (c(dVar2) == 1) {
            return;
        }
        boolean z = false;
        if (dVar2 != null && (O = dVar2.O()) != null) {
            z = b(O.c());
        }
        if (z || dVar == null) {
            return;
        }
        b(this.p.b());
    }
}
