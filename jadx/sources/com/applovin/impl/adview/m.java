package com.applovin.impl.adview;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.applovin.impl.adview.j;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class m extends Dialog implements l {
    public final Activity ahM;
    public final d ahN;
    public final com.applovin.impl.sdk.ad.a ahO;
    public RelativeLayout ahP;
    public j ahQ;
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3922sdk;

    public m(com.applovin.impl.sdk.ad.a aVar, d dVar, Activity activity, com.applovin.impl.sdk.n nVar) {
        super(activity, 16973840);
        if (aVar == null) {
            throw new IllegalArgumentException("No ad specified");
        }
        if (dVar == null) {
            throw new IllegalArgumentException("No main view specified");
        }
        if (nVar == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (activity != null) {
            this.f3922sdk = nVar;
            this.logger = nVar.BL();
            this.ahM = activity;
            this.ahN = dVar;
            this.ahO = aVar;
            requestWindowFeature(1);
            setCancelable(false);
            return;
        }
        throw new IllegalArgumentException("No activity specified");
    }

    private int ga(int i) {
        return AppLovinSdkUtils.dpToPx(this.ahM, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        if (this.ahQ.isClickable()) {
            this.ahQ.performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        rG();
    }

    private void rF() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.ahN.setLayoutParams(layoutParams);
        this.ahP = new RelativeLayout(this.ahM);
        this.ahP.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.ahP.setBackgroundColor(-1157627904);
        this.ahP.addView(this.ahN);
        if (!this.ahO.FL()) {
            a(this.ahO.FM());
            rH();
        }
        setContentView(this.ahP);
    }

    private void rG() {
        this.ahN.bq("javascript:al_onCloseTapped();");
        dismiss();
    }

    private void rH() {
        this.ahM.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.jp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.m.this.rK();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rK() {
        try {
            if (this.ahQ == null) {
                rG();
            }
            this.ahQ.setVisibility(0);
            this.ahQ.bringToFront();
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.applovin.impl.adview.m.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    m.this.ahQ.setClickable(true);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.ahQ.startAnimation(alphaAnimation);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c("ExpandedAdDialog", "Unable to fade in close button", th);
            }
            rG();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rL() {
        this.ahP.removeView(this.ahN);
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.applovin.impl.adview.l
    public void dismiss() {
        com.applovin.impl.sdk.d.d statsManagerHelper = this.ahN.getStatsManagerHelper();
        if (statsManagerHelper != null) {
            statsManagerHelper.JN();
        }
        this.ahM.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.hp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.m.this.rL();
            }
        });
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.ahN.bq("javascript:al_onBackPressed();");
        dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rF();
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        try {
            Window window = getWindow();
            if (window != null) {
                window.setFlags(this.ahM.getWindow().getAttributes().flags, this.ahM.getWindow().getAttributes().flags);
                window.addFlags(16777216);
            } else {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.i("ExpandedAdDialog", "Unable to turn on hardware acceleration - window is null");
                }
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c("ExpandedAdDialog", "Setting window flags failed.", th);
            }
        }
    }

    public com.applovin.impl.sdk.ad.a rI() {
        return this.ahO;
    }

    public d rJ() {
        return this.ahN;
    }

    private void a(j.a aVar) {
        if (this.ahQ != null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.h("ExpandedAdDialog", "Attempting to create duplicate close button");
                return;
            }
            return;
        }
        this.ahQ = j.a(aVar, this.ahM);
        this.ahQ.setVisibility(8);
        this.ahQ.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.gp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.adview.m.this.j(view);
            }
        });
        this.ahQ.setClickable(false);
        int ga = ga(((Integer) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMz)).intValue());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ga, ga);
        layoutParams.addRule(10);
        layoutParams.addRule(((Boolean) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMC)).booleanValue() ? 9 : 11);
        this.ahQ.fZ(ga);
        int ga2 = ga(((Integer) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMB)).intValue());
        int ga3 = ga(((Integer) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMA)).intValue());
        layoutParams.setMargins(ga3, ga2, ga3, 0);
        this.ahP.addView(this.ahQ, layoutParams);
        this.ahQ.bringToFront();
        int ga4 = ga(((Integer) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMD)).intValue());
        View view = new View(this.ahM);
        view.setBackgroundColor(0);
        int i = ga + ga4;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i, i);
        layoutParams2.addRule(10);
        layoutParams2.addRule(((Boolean) this.f3922sdk.a(com.applovin.impl.sdk.c.b.aMC)).booleanValue() ? 9 : 11);
        layoutParams2.setMargins(ga3 - ga(5), ga2 - ga(5), ga3 - ga(5), 0);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ip
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.applovin.impl.adview.m.this.i(view2);
            }
        });
        this.ahP.addView(view, layoutParams2);
        view.bringToFront();
    }
}
