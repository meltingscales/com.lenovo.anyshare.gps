package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.ads.Reward;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.f2;
import com.my.target.h5;
import com.my.target.mediation.MediationAdapter;
import com.my.target.mediation.MediationRewardedAdAdapter;
import com.my.target.mediation.MyTargetRewardedAdAdapter;
import com.my.target.p5;

/* loaded from: classes5.dex */
public class n5 extends h5<MediationRewardedAdAdapter> implements f2 {
    public final f2.a k;
    public f2.b l;

    /* loaded from: classes5.dex */
    public class a implements MediationRewardedAdAdapter.MediationRewardedAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final g5 f30252a;

        public a(g5 g5Var) {
            this.f30252a = g5Var;
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onClick(MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            n5 n5Var = n5.this;
            if (n5Var.d != mediationRewardedAdAdapter) {
                return;
            }
            Context l = n5Var.l();
            if (l != null) {
                x9.a(this.f30252a.h().b("click"), l);
            }
            n5.this.k.onClick();
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onDismiss(MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            n5 n5Var = n5.this;
            if (n5Var.d != mediationRewardedAdAdapter) {
                return;
            }
            n5Var.k.onDismiss();
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onDisplay(MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            n5 n5Var = n5.this;
            if (n5Var.d != mediationRewardedAdAdapter) {
                return;
            }
            Context l = n5Var.l();
            if (l != null) {
                x9.a(this.f30252a.h().b("playbackStarted"), l);
            }
            n5.this.k.onDisplay();
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onLoad(MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            if (n5.this.d != mediationRewardedAdAdapter) {
                return;
            }
            ca.a("MediationRewardedAdEngine$AdapterListener: Data from " + this.f30252a.b() + " ad network loaded successfully");
            n5.this.a(this.f30252a, true);
            n5.this.k.onLoad();
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            if (n5.this.d != mediationRewardedAdAdapter) {
                return;
            }
            ca.a("MediationRewardedAdEngine$AdapterListener: No data from " + this.f30252a.b() + " ad network");
            n5.this.a(this.f30252a, false);
        }

        @Override // com.my.target.mediation.MediationRewardedAdAdapter.MediationRewardedAdListener
        public void onReward(Reward reward, MediationRewardedAdAdapter mediationRewardedAdAdapter) {
            n5 n5Var = n5.this;
            if (n5Var.d != mediationRewardedAdAdapter) {
                return;
            }
            Context l = n5Var.l();
            if (l != null) {
                x9.a(this.f30252a.h().b("reward"), l);
            }
            f2.b o = n5.this.o();
            if (o != null) {
                o.onReward(reward);
            }
        }
    }

    public n5(f5 f5Var, j jVar, p5.a aVar, f2.a aVar2) {
        super(f5Var, jVar, aVar);
        this.k = aVar2;
    }

    public static n5 a(f5 f5Var, j jVar, p5.a aVar, f2.a aVar2) {
        return new n5(f5Var, jVar, aVar, aVar2);
    }

    @Override // com.my.target.f2
    public void a(Context context) {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationRewardedAdEngine: Error - can't show ad, adapter is not set");
            return;
        }
        try {
            ((MediationRewardedAdAdapter) t).show(context);
        } catch (Throwable th) {
            ca.b("MediationRewardedAdEngine: Error - " + th);
        }
    }

    @Override // com.my.target.f2
    public void a(f2.b bVar) {
        this.l = bVar;
    }

    @Override // com.my.target.h5
    public void a(MediationRewardedAdAdapter mediationRewardedAdAdapter, g5 g5Var, Context context) {
        h5.a a2 = h5.a.a(g5Var.e(), g5Var.d(), g5Var.c(), this.f30172a.getCustomParams().getAge(), this.f30172a.getCustomParams().getGender(), MyTargetPrivacy.currentPrivacy(), TextUtils.isEmpty(this.h) ? null : this.f30172a.getAdNetworkConfig(this.h));
        if (mediationRewardedAdAdapter instanceof MyTargetRewardedAdAdapter) {
            q g = g5Var.g();
            if (g instanceof e4) {
                ((MyTargetRewardedAdAdapter) mediationRewardedAdAdapter).setSection((e4) g);
            }
        }
        try {
            mediationRewardedAdAdapter.load(a2, new a(g5Var), context);
        } catch (Throwable th) {
            ca.b("MediationRewardedAdEngine: Error - " + th);
        }
    }

    @Override // com.my.target.h5
    public boolean a(MediationAdapter mediationAdapter) {
        return mediationAdapter instanceof MediationRewardedAdAdapter;
    }

    @Override // com.my.target.f2
    public void destroy() {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationRewardedAdEngine: Error - can't destroy ad, adapter is not set");
            return;
        }
        try {
            ((MediationRewardedAdAdapter) t).destroy();
        } catch (Throwable th) {
            ca.b("MediationRewardedAdEngine: Error - " + th);
        }
        this.d = null;
    }

    @Override // com.my.target.f2
    public void dismiss() {
        T t = this.d;
        if (t == 0) {
            ca.b("MediationRewardedAdEngine: Error - can't dismiss ad, adapter is not set");
            return;
        }
        try {
            ((MediationRewardedAdAdapter) t).dismiss();
        } catch (Throwable th) {
            ca.b("MediationRewardedAdEngine: Error - " + th);
        }
    }

    @Override // com.my.target.h5
    public void j() {
        this.k.onNoAd(m.u);
    }

    @Override // com.my.target.h5
    /* renamed from: n */
    public MediationRewardedAdAdapter k() {
        return new MyTargetRewardedAdAdapter();
    }

    public f2.b o() {
        return this.l;
    }
}
