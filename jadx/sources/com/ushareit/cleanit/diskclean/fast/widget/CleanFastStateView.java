package com.ushareit.cleanit.diskclean.fast.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AGe;
import com.lenovo.anyshare.BGe;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20775uAe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.CGe;
import com.lenovo.anyshare.DGe;
import com.lenovo.anyshare.EGe;
import com.lenovo.anyshare.FGe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.complete.CompleteActivity;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;
import com.ushareit.theme.night.view.NightFrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CleanFastStateView extends NightFrameLayout {
    public int d;
    public Context e;
    public LottieAnimationView f;
    public LottieAnimationView g;
    public LottieAnimationView h;
    public View i;
    public View j;
    public View k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public View p;
    public View q;
    public a r;
    public boolean s;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public CleanFastStateView(Context context) {
        super(context);
        this.d = CleanFastStatus.INIT.ordinal();
        this.s = false;
        c();
    }

    private void e() {
        try {
            if (this.f != null && !this.f.isAnimating() && this.g != null && !this.g.isAnimating()) {
                C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState  startCleaningAnim state:" + this.d);
                this.f.setAlpha(0.0f);
                this.g.setAlpha(0.0f);
                this.f.setVisibility(0);
                this.g.setVisibility(0);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.f, "alpha", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.g, "alpha", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.p, "alpha", 1.0f, 0.0f));
                animatorSet.addListener(new DGe(this));
                animatorSet.setDuration(600L);
                animatorSet.start();
                this.f.setImageAssetsFolder("clean/fastclean/images");
                this.f.setComposition(C19248rb.a.a(getContext(), "clean/fastclean/data.json"));
                this.f.setRepeatCount(-1);
                this.f.playAnimation();
                this.g.setComposition(C19248rb.a.a(getContext(), "clean/fastclean/bg/data.json"));
                this.g.setRepeatCount(-1);
                this.g.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void g() {
        try {
            if (this.g != null && !this.g.isAnimating()) {
                this.g.setComposition(C19248rb.a.a(getContext(), "clean/fastclean/bg/data.json"));
                this.g.setRepeatCount(-1);
                this.g.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void h() {
        try {
            if (this.h != null && !this.h.isAnimating()) {
                this.h.setImageAssetsFolder("clean/scan/images");
                this.h.setAnimation("clean/scan/data.json");
                this.h.setRepeatCount(-1);
                this.h.addAnimatorListener(new CGe(this));
                this.h.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setClickListener(a aVar) {
        this.r = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FGe.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState  showCleaningView 1state:" + this.d);
        if (this.d == CleanFastStatus.CLEANING.ordinal() || this.d == CleanFastStatus.CLEANED.ordinal()) {
            return;
        }
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState  showCleaningView 2state:" + this.d);
        this.d = CleanFastStatus.CLEANING.ordinal();
        this.q.setVisibility(0);
        this.i.setVisibility(8);
        this.j.setVisibility(0);
        this.k.setVisibility(0);
        this.l.setVisibility(0);
        this.m.setVisibility(4);
        this.h.setVisibility(8);
        this.l.setText(getResources().getString(R.string.aib));
        e();
        a(j);
    }

    private void c() {
        View.inflate(getContext(), R.layout.ar5, this);
        this.e = getContext();
        this.q = findViewById(R.id.d95);
        this.f = (LottieAnimationView) findViewById(R.id.b4t);
        this.g = (LottieAnimationView) findViewById(R.id.b4s);
        this.h = (LottieAnimationView) findViewById(R.id.b5c);
        this.j = findViewById(R.id.b58);
        this.p = findViewById(R.id.b55);
        this.i = findViewById(R.id.b52);
        this.l = (TextView) findViewById(R.id.dil);
        this.m = (TextView) findViewById(R.id.dim);
        this.n = (TextView) findViewById(R.id.dik);
        this.o = (TextView) findViewById(R.id.din);
        this.k = findViewById(R.id.dij);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
        a(CleanFastStatus.INIT, 0L, false, false);
    }

    private void d() {
        if ("C".equals(C20775uAe.a()) && (getContext() instanceof Activity)) {
            C20164tAe.a((Activity) getContext(), "FastCleanResult", CompleteActivity.M, -1L, "clean_fast_completed");
        }
    }

    public void a(CleanFastStatus cleanFastStatus, long j, boolean z, boolean z2) {
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN fastStatus_SwitchView state : " + cleanFastStatus.toString());
        int i = EGe.f8196a[cleanFastStatus.ordinal()];
        if (i == 1 || i == 2) {
            this.s = false;
            d(j);
        } else if (i == 3) {
            this.s = false;
            c(j);
        } else if (i == 4) {
            b(j);
        } else if (i != 5) {
        } else {
            c(z2);
            d();
        }
    }

    public CleanFastStateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = CleanFastStatus.INIT.ordinal();
        this.s = false;
        c();
    }

    private void d(long j) {
        if (this.d > CleanFastStatus.SCANNING.ordinal()) {
            return;
        }
        this.d = CleanFastStatus.SCANNING.ordinal();
        this.q.setVisibility(0);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
        this.h.setVisibility(0);
        this.i.setVisibility(8);
        this.l.setVisibility(0);
        this.m.setVisibility(0);
        this.j.setVisibility(0);
        this.k.setVisibility(0);
        this.l.setText(getResources().getString(R.string.ahv));
        this.m.setText(getResources().getString(R.string.ahw));
        h();
        a(j);
    }

    public CleanFastStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = CleanFastStatus.INIT.ordinal();
        this.s = false;
        c();
    }

    public void a(long j) {
        Pair<String, String> g = C2557Gcj.g(j);
        this.n.setText((CharSequence) g.first);
        this.o.setText((CharSequence) g.second);
    }

    private void a() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/WidgetCard/x/x");
            linkedHashMap.put("portal", "CleanResult");
            linkedHashMap.put("type", "clean");
            C6062Sie.a(ObjectStore.getContext(), "Card_Show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void c(long j) {
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState  showScanCompleteView 1 state:" + this.d);
        if (this.d >= CleanFastStatus.SCANNED.ordinal()) {
            return;
        }
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState  showScanCompleteView 2 state:" + this.d);
        this.d = CleanFastStatus.SCANNED.ordinal();
        this.q.setVisibility(0);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
        this.i.setVisibility(8);
        this.j.setVisibility(0);
        this.k.setVisibility(0);
        this.l.setVisibility(0);
        this.m.setVisibility(0);
        this.l.setText(getResources().getString(R.string.aic));
        this.m.setText(getResources().getString(R.string.ahw));
        a(j);
        C6040Sge.a("CleanFastStateView", "FAST_CLEAN FState showScanCompleteAnim start state:" + this.d);
        this.p.setAlpha(0.0f);
        this.p.setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.h, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.p, "alpha", 0.0f, 1.0f);
        animatorSet.setDuration(500L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new AGe(this, j));
        animatorSet.start();
    }

    private void c(boolean z) {
        if (this.d == CleanFastStatus.CLEANED.ordinal()) {
            return;
        }
        this.d = CleanFastStatus.CLEANED.ordinal();
        if (this.i.getVisibility() == 0) {
            return;
        }
        this.q.setVisibility(8);
        this.j.setVisibility(8);
        this.i.setVisibility(0);
        this.i.setAlpha(0.0f);
        ((TextView) findViewById(R.id.b5i)).setText(C2557Gcj.f(YLe.e()) + C2051Ejc.f8464a);
        FGe.a(findViewById(R.id.b5_), new BGe(this));
        if (z) {
            ((ImageView) findViewById(R.id.b51)).setImageResource(R.drawable.c8b);
            ((TextView) findViewById(R.id.b5h)).setText(R.string.aii);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.i, "translationY", getResources().getDimensionPixelSize(R.dimen.cuq), 0.0f);
        ofFloat.setDuration(1000L);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.i, "scaleX", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.i, "scaleY", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.i, "alpha", 0.0f, 1.0f), ofFloat);
        animatorSet.start();
        C19705sOa.d("Clean/Clean_quick/Clean_more");
    }
}
