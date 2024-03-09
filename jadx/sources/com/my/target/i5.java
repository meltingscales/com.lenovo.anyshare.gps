package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.ads.Reward;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.f2;
import com.my.target.h5;
import com.my.target.mediation.MediationAdapter;
import com.my.target.mediation.MediationInterstitialAdAdapter;
import com.my.target.mediation.MyTargetInterstitialAdAdapter;
import com.my.target.p5;

/* loaded from: classes5.dex */
public class i5 extends h5<MediationInterstitialAdAdapter> implements f2 {
    public final f2.a k;
    public f2.b l;

    /* loaded from: classes5.dex */
    public class a implements MediationInterstitialAdAdapter.MediationInterstitialAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final g5 f30181a;

        public a(g5 g5Var) {
            this.f30181a = g5Var;
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onClick(MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            i5 i5Var = i5.this;
            if (i5Var.d != mediationInterstitialAdAdapter) {
                return;
            }
            Context l = i5Var.l();
            if (l != null) {
                x9.a(this.f30181a.h().b("click"), l);
            }
            i5.this.k.onClick();
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onDismiss(MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            i5 i5Var = i5.this;
            if (i5Var.d != mediationInterstitialAdAdapter) {
                return;
            }
            i5Var.k.onDismiss();
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onDisplay(MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            i5 i5Var = i5.this;
            if (i5Var.d != mediationInterstitialAdAdapter) {
                return;
            }
            Context l = i5Var.l();
            if (l != null) {
                x9.a(this.f30181a.h().b("playbackStarted"), l);
            }
            i5.this.k.onDisplay();
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onLoad(MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            if (i5.this.d != mediationInterstitialAdAdapter) {
                return;
            }
            ca.a("MediationInterstitialAdEngine$AdapterListener: Data from " + this.f30181a.b() + " ad network loaded successfully");
            i5.this.a(this.f30181a, true);
            i5.this.k.onLoad();
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            if (i5.this.d != mediationInterstitialAdAdapter) {
                return;
            }
            ca.a("MediationInterstitialAdEngine$AdapterListener: No data from " + this.f30181a.b() + " ad network");
            i5.this.a(this.f30181a, false);
        }

        @Override // com.my.target.mediation.MediationInterstitialAdAdapter.MediationInterstitialAdListener
        public void onVideoCompleted(MediationInterstitialAdAdapter mediationInterstitialAdAdapter) {
            i5 i5Var = i5.this;
            if (i5Var.d != mediationInterstitialAdAdapter) {
                return;
            }
            i5Var.k.onVideoCompleted();
            Context l = i5.this.l();
            if (l != null) {
                x9.a(this.f30181a.h().b("reward"), l);
            }
            f2.b o = i5.this.o();
            if (o != null) {
                o.onReward(Reward.getDefault());
            }
        }
    }

    public i5(f5 f5Var, j jVar, p5.a aVar, f2.a aVar2) {
        super(f5Var, jVar, aVar);
        this.k = aVar2;
    }

    public static i5 a(f5 f5Var, j jVar, p5.a aVar, f2.a aVar2) {
        return new i5(f5Var, jVar, aVar, aVar2);
    }

    @Override // com.my.target.f2
    public void a(Context context) {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationInterstitialAdEngine: Error - can't show ad, adapter is not set");
            return;
        }
        try {
            ((MediationInterstitialAdAdapter) t).show(context);
        } catch (Throwable th) {
            ca.b("MediationInterstitialAdEngine: Error - " + th.toString());
        }
    }

    @Override // com.my.target.f2
    public void a(f2.b bVar) {
        this.l = bVar;
    }

    @Override // com.my.target.h5
    public void a(MediationInterstitialAdAdapter mediationInterstitialAdAdapter, g5 g5Var, Context context) {
        h5.a a2 = h5.a.a(g5Var.e(), g5Var.d(), g5Var.c(), this.f30172a.getCustomParams().getAge(), this.f30172a.getCustomParams().getGender(), MyTargetPrivacy.currentPrivacy(), TextUtils.isEmpty(this.h) ? null : this.f30172a.getAdNetworkConfig(this.h));
        if (mediationInterstitialAdAdapter instanceof MyTargetInterstitialAdAdapter) {
            q g = g5Var.g();
            if (g instanceof e4) {
                ((MyTargetInterstitialAdAdapter) mediationInterstitialAdAdapter).setSection((e4) g);
            }
        }
        try {
            mediationInterstitialAdAdapter.load(a2, new a(g5Var), context);
        } catch (Throwable th) {
            ca.b("MediationInterstitialAdEngine: Error - " + th.toString());
        }
    }

    @Override // com.my.target.h5
    public boolean a(MediationAdapter mediationAdapter) {
        return mediationAdapter instanceof MediationInterstitialAdAdapter;
    }

    @Override // com.my.target.f2
    public void destroy() {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationInterstitialAdEngine: Error - can't destroy ad, adapter is not set");
            return;
        }
        try {
            ((MediationInterstitialAdAdapter) t).destroy();
        } catch (Throwable th) {
            ca.b("MediationInterstitialAdEngine: Error - " + th.toString());
        }
        this.d = null;
    }

    @Override // com.my.target.f2
    public void dismiss() {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationInterstitialAdEngine: Error - can't dismiss ad, adapter is not set");
            return;
        }
        try {
            ((MediationInterstitialAdAdapter) t).dismiss();
        } catch (Throwable th) {
            ca.b("MediationInterstitialAdEngine: Error - " + th.toString());
        }
    }

    @Override // com.my.target.h5
    public void j() {
        this.k.onNoAd(m.u);
    }

    @Override // com.my.target.h5
    /* renamed from: n */
    public MediationInterstitialAdAdapter k() {
        return new MyTargetInterstitialAdAdapter();
    }

    public f2.b o() {
        return this.l;
    }
}
