package com.anythink.core.common.f;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.anythink.core.api.ATMediationRequestInfo;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public String f1970a;
    public ATMediationRequestInfo b;
    public String c;
    public int d;
    public com.anythink.core.common.b.b e;
    public com.anythink.core.common.n f;
    public Map<String, Object> g;
    public int h;
    public c i;
    public boolean j = false;
    public long k = SystemClock.elapsedRealtime();
    public ATAdxBidFloorInfo l;
    public Context m;
    public WeakReference<Activity> n;

    private int d() {
        return this.d;
    }

    public final void a(Context context) {
        this.m = com.anythink.core.common.b.n.a().f();
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        this.n = new WeakReference<>((Activity) context);
    }

    public final w b() {
        w wVar = new w();
        wVar.b = this.b;
        wVar.c = this.c;
        wVar.m = this.m;
        wVar.n = this.n;
        wVar.d = this.d;
        wVar.e = this.e;
        wVar.f = this.f;
        wVar.g = this.g;
        wVar.h = this.h;
        return wVar;
    }

    public final boolean c() {
        int i = this.d;
        return i == 13 || i == 14;
    }

    public final Context a() {
        Activity activity;
        WeakReference<Activity> weakReference = this.n;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            Activity F = com.anythink.core.common.b.n.a().F();
            return F != null ? F : this.m;
        }
        return activity;
    }
}
