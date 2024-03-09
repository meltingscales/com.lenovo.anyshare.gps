package com.ushareit.cleanit.diskclean.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.JHe;
import com.lenovo.anyshare.KHe;
import com.lenovo.anyshare.LHe;
import com.lenovo.anyshare.MHe;
import com.lenovo.anyshare.NHe;
import com.lenovo.anyshare.OHe;
import com.lenovo.anyshare.PHe;
import com.lenovo.anyshare.QHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.theme.night.view.NightFrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CleanStateView extends NightFrameLayout {
    public Context d;
    public LottieAnimationView e;
    public LottieAnimationView f;
    public View g;
    public View h;
    public View i;
    public View j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public View o;
    public View p;
    public View q;
    public a r;
    public boolean s;
    public boolean t;
    public boolean u;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    public CleanStateView(Context context) {
        super(context);
        this.s = true;
        this.t = false;
        this.u = true;
        c();
    }

    private void e() {
        try {
            if (this.e != null && !this.e.isAnimating()) {
                this.e.setImageAssetsFolder("clean/clean/images");
                this.e.setComposition(C19248rb.a.a(getContext(), "clean/clean/data.json"));
                this.e.setRepeatCount(-1);
                this.e.addAnimatorListener(new OHe(this));
                this.e.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    private void g() {
        try {
            if (this.f != null && !this.f.isAnimating()) {
                this.f.setImageAssetsFolder("clean/scan/images");
                this.f.setAnimation("clean/scan/data.json");
                this.f.setRepeatCount(-1);
                this.f.addAnimatorListener(new NHe(this));
                this.f.playAnimation();
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
        QHe.a(this, onClickListener);
    }

    public void setShowCleanBtn(boolean z) {
        this.s = z;
    }

    public void setShowDetailBtn(boolean z) {
        this.u = z;
    }

    private void b(long j) {
        this.q.setVisibility(0);
        this.p.setVisibility(8);
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        this.i.setVisibility(0);
        this.j.setVisibility(0);
        this.l.setVisibility(8);
        this.k.setVisibility(0);
        this.f.setVisibility(8);
        this.e.setVisibility(0);
        this.k.setText(getResources().getString(R.string.aim));
        e();
        a(j);
        if (this.t) {
            return;
        }
        this.t = true;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.i, "translationY", -getResources().getDimensionPixelSize(R.dimen.cw5), 0.0f), ObjectAnimator.ofFloat(this.i, "scaleX", 0.9f, 1.0f), ObjectAnimator.ofFloat(this.i, "scaleY", 0.9f, 1.0f), ObjectAnimator.ofFloat(this.p, "alpha", 1.0f, 0.0f, 0.0f, 0.0f));
        animatorSet.start();
        animatorSet.addListener(new MHe(this));
    }

    private void c() {
        View.inflate(getContext(), R.layout.ar9, this);
        this.d = getContext();
        this.q = findViewById(R.id.d95);
        this.e = (LottieAnimationView) findViewById(R.id.b4t);
        this.f = (LottieAnimationView) findViewById(R.id.b5c);
        this.i = findViewById(R.id.b58);
        this.o = findViewById(R.id.b55);
        this.g = findViewById(R.id.b52);
        this.h = findViewById(R.id.b4z);
        this.k = (TextView) findViewById(R.id.dil);
        this.l = (TextView) findViewById(R.id.dim);
        this.m = (TextView) findViewById(R.id.dik);
        this.n = (TextView) findViewById(R.id.din);
        this.j = findViewById(R.id.dij);
        this.e.setVisibility(8);
        this.p = findViewById(R.id.b4u);
        a(CleanStatus.INIT, 0L, false);
    }

    private void d(long j) {
        this.q.setVisibility(0);
        this.e.setVisibility(8);
        this.f.setVisibility(0);
        this.p.setVisibility(8);
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        this.k.setVisibility(0);
        this.l.setVisibility(8);
        this.i.setVisibility(0);
        this.j.setVisibility(0);
        this.k.setText(getResources().getString(R.string.air));
        g();
        a(j);
    }

    public void a(CleanStatus cleanStatus, long j, boolean z) {
        int i = PHe.f13091a[cleanStatus.ordinal()];
        if (i == 1 || i == 2) {
            this.t = false;
            d(j);
        } else if (i == 3) {
            this.t = false;
            c(j);
        } else if (i == 4) {
            b(j);
        } else if (i != 5) {
        } else {
            this.t = false;
            if (!z && j > 0 && j != C21553vPe.c().h()) {
                c(C21553vPe.c().h() - j);
            } else {
                d();
            }
        }
    }

    public CleanStateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = true;
        this.t = false;
        this.u = true;
        c();
    }

    public CleanStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = true;
        this.t = false;
        this.u = true;
        c();
    }

    public void a(long j) {
        Pair<String, String> g = C2557Gcj.g(j);
        this.m.setText((CharSequence) g.first);
        this.n.setText((CharSequence) g.second);
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

    private void d() {
        this.q.setVisibility(8);
        this.p.setVisibility(8);
        this.i.setVisibility(8);
        this.h.setVisibility(8);
        this.g.setVisibility(0);
        this.g.setAlpha(0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.g, "scaleX", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.g, "scaleY", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.g, "alpha", 0.0f, 1.0f));
        animatorSet.start();
    }

    private void c(long j) {
        this.q.setVisibility(0);
        this.f.setVisibility(8);
        this.e.setVisibility(8);
        this.f.cancelAnimation();
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        this.i.setVisibility(0);
        this.j.setVisibility(0);
        this.k.setVisibility(0);
        if (this.s) {
            this.l.setVisibility(8);
            this.p.setVisibility(0);
            this.p.setAlpha(0.0f);
        }
        this.o.setVisibility(0);
        this.k.setText(getResources().getString(R.string.aip));
        a(j);
        QHe.a(findViewById(R.id.b4u), new JHe(this));
        QHe.a(this.i, new KHe(this));
        if (this.s) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.i, "translationY", 0.0f, -getResources().getDimensionPixelSize(R.dimen.cw5)), ObjectAnimator.ofFloat(this.i, "scaleX", 1.0f, 0.9f), ObjectAnimator.ofFloat(this.i, "scaleY", 1.0f, 0.9f), ObjectAnimator.ofFloat(this.p, "alpha", 0.0f, 0.0f, 0.0f, 1.0f));
            animatorSet.addListener(new LHe(this));
            animatorSet.start();
        }
    }
}
