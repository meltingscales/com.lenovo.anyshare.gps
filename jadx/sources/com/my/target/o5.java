package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.my.target.ads.MyTargetView;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.h5;
import com.my.target.i2;
import com.my.target.mediation.MediationAdapter;
import com.my.target.mediation.MediationStandardAdAdapter;
import com.my.target.mediation.MyTargetStandardAdAdapter;
import com.my.target.p5;

/* loaded from: classes5.dex */
public class o5 extends h5<MediationStandardAdAdapter> implements i2 {
    public final MyTargetView k;
    public i2.a l;

    /* loaded from: classes5.dex */
    public class a implements MediationStandardAdAdapter.MediationStandardAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final g5 f30265a;

        public a(g5 g5Var) {
            this.f30265a = g5Var;
        }

        @Override // com.my.target.mediation.MediationStandardAdAdapter.MediationStandardAdListener
        public void onClick(MediationStandardAdAdapter mediationStandardAdAdapter) {
            o5 o5Var = o5.this;
            if (o5Var.d != mediationStandardAdAdapter) {
                return;
            }
            Context l = o5Var.l();
            if (l != null) {
                x9.a(this.f30265a.h().b("click"), l);
            }
            i2.a aVar = o5.this.l;
            if (aVar != null) {
                aVar.onClick();
            }
        }

        @Override // com.my.target.mediation.MediationStandardAdAdapter.MediationStandardAdListener
        public void onLoad(View view, MediationStandardAdAdapter mediationStandardAdAdapter) {
            if (o5.this.d != mediationStandardAdAdapter) {
                return;
            }
            ca.a("MediationStandardAdEngine: Data from " + this.f30265a.b() + " ad network loaded successfully");
            o5.this.a(this.f30265a, true);
            o5.this.a(view);
            i2.a aVar = o5.this.l;
            if (aVar != null) {
                aVar.onLoad();
            }
        }

        @Override // com.my.target.mediation.MediationStandardAdAdapter.MediationStandardAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, MediationStandardAdAdapter mediationStandardAdAdapter) {
            if (o5.this.d != mediationStandardAdAdapter) {
                return;
            }
            ca.a("MediationStandardAdEngine: No data from " + this.f30265a.b() + " ad network");
            o5.this.a(this.f30265a, false);
        }

        @Override // com.my.target.mediation.MediationStandardAdAdapter.MediationStandardAdListener
        public void onShow(MediationStandardAdAdapter mediationStandardAdAdapter) {
            o5 o5Var = o5.this;
            if (o5Var.d != mediationStandardAdAdapter) {
                return;
            }
            Context l = o5Var.l();
            if (l != null) {
                x9.a(this.f30265a.h().b("playbackStarted"), l);
            }
            i2.a aVar = o5.this.l;
            if (aVar != null) {
                aVar.c();
            }
        }
    }

    public o5(MyTargetView myTargetView, f5 f5Var, j jVar, p5.a aVar) {
        super(f5Var, jVar, aVar);
        this.k = myTargetView;
    }

    public static o5 a(MyTargetView myTargetView, f5 f5Var, j jVar, p5.a aVar) {
        return new o5(myTargetView, f5Var, jVar, aVar);
    }

    @Override // com.my.target.i2
    public void a() {
    }

    public void a(View view) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        view.setLayoutParams(layoutParams);
        this.k.removeAllViews();
        this.k.addView(view);
    }

    @Override // com.my.target.i2
    public void a(MyTargetView.AdSize adSize) {
    }

    @Override // com.my.target.i2
    public void a(i2.a aVar) {
        this.l = aVar;
    }

    @Override // com.my.target.h5
    public void a(MediationStandardAdAdapter mediationStandardAdAdapter, g5 g5Var, Context context) {
        h5.a a2 = h5.a.a(g5Var.e(), g5Var.d(), g5Var.c(), this.f30172a.getCustomParams().getAge(), this.f30172a.getCustomParams().getGender(), MyTargetPrivacy.currentPrivacy(), TextUtils.isEmpty(this.h) ? null : this.f30172a.getAdNetworkConfig(this.h));
        if (mediationStandardAdAdapter instanceof MyTargetStandardAdAdapter) {
            q g = g5Var.g();
            if (g instanceof r9) {
                ((MyTargetStandardAdAdapter) mediationStandardAdAdapter).setSection((r9) g);
            }
        }
        try {
            mediationStandardAdAdapter.load(a2, this.k.getSize(), new a(g5Var), context);
        } catch (Throwable th) {
            ca.b("MediationStandardAdEngine: Error - " + th.toString());
        }
    }

    @Override // com.my.target.h5
    public boolean a(MediationAdapter mediationAdapter) {
        return mediationAdapter instanceof MediationStandardAdAdapter;
    }

    @Override // com.my.target.i2
    public void b() {
    }

    @Override // com.my.target.i2
    public void destroy() {
        if (this.d == 0) {
            ca.b("MediationStandardAdEngine: Error - can't destroy ad, adapter is not set");
            return;
        }
        this.k.removeAllViews();
        try {
            ((MediationStandardAdAdapter) this.d).destroy();
        } catch (Throwable th) {
            ca.b("MediationStandardAdEngine: Error - " + th.toString());
        }
        this.d = null;
    }

    @Override // com.my.target.i2
    public void e() {
    }

    @Override // com.my.target.i2
    public void f() {
    }

    @Override // com.my.target.i2
    public void i() {
        super.b(this.k.getContext());
    }

    @Override // com.my.target.h5
    public void j() {
        i2.a aVar = this.l;
        if (aVar != null) {
            aVar.onNoAd(m.u);
        }
    }

    @Override // com.my.target.h5
    /* renamed from: n */
    public MediationStandardAdAdapter k() {
        return new MyTargetStandardAdAdapter();
    }
}
