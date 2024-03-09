package com.applovin.impl.a.a.b.a;

import android.app.Activity;
import android.content.Context;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class b extends d {
    public List<com.applovin.impl.a.a.a.a> akC;
    public final AtomicBoolean akD;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> akE;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3912sdk;

    /* loaded from: classes2.dex */
    public enum a {
        RECENT_ADS,
        COUNT
    }

    public b(Context context) {
        super(context);
        this.akD = new AtomicBoolean();
        this.akE = new ArrayList();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> n(List<com.applovin.impl.a.a.a.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (com.applovin.impl.a.a.a.a aVar : list) {
            arrayList.add(new com.applovin.impl.a.a.b.a.a.a(aVar, this.E));
        }
        return arrayList;
    }

    public n getSdk() {
        return this.f3912sdk;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        return this.akE.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        return new e("RECENT ADS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        return this.akE;
    }

    public void initialize(List<com.applovin.impl.a.a.a.a> list, n nVar) {
        Activity CD;
        this.f3912sdk = nVar;
        this.akC = list;
        if (!(this.E instanceof Activity) && (CD = nVar.CD()) != null) {
            this.E = CD;
        }
        if (list != null && this.akD.compareAndSet(false, true)) {
            this.akE = n(this.akC);
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Qo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.a.a.b.a.b.this.notifyDataSetChanged();
            }
        });
    }

    public void tJ() {
        this.akD.compareAndSet(true, false);
    }

    public boolean tK() {
        return this.akE.size() == 0;
    }

    public List<com.applovin.impl.a.a.a.a> tL() {
        return this.akC;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public String toString() {
        return "CreativeDebuggerListAdapter{isInitialized=" + this.akD.get() + "}";
    }
}
