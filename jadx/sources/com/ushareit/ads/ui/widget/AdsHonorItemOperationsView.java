package com.ushareit.ads.ui.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10040cYd;
import com.lenovo.anyshare.C11258eYd;
import com.lenovo.anyshare.C11868fYd;
import com.lenovo.anyshare.C12478gYd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8820aYd;
import com.lenovo.anyshare.C9430bYd;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class AdsHonorItemOperationsView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31060a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public C8820aYd f;
    public C8356_ie.c g;
    public int h;
    public boolean i;
    public JJd j;
    public int k;
    public int l;

    /* loaded from: classes6.dex */
    public interface a {
        void dismiss();
    }

    public AdsHonorItemOperationsView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f31060a = findViewById(R.id.cqy);
        this.b = (ImageView) findViewById(R.id.cr2);
        this.c = (ImageView) findViewById(R.id.cj1);
        this.d = (TextView) findViewById(R.id.cj2);
        this.e = (TextView) findViewById(R.id.cj0);
        C9504bdj.e(this.e, -this.l);
        C9504bdj.g(this.e, -this.l);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f31060a.getLayoutParams();
        layoutParams.width = this.k;
        layoutParams.rightMargin = 0;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginEnd(0);
        }
        this.f31060a.setLayoutParams(layoutParams);
    }

    public void setNativeAd(JJd jJd) {
        this.j = jJd;
        if (this.j.aa()) {
            this.f.a(jJd);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12478gYd.a(this, onClickListener);
    }

    public void setViewClickListener(View.OnClickListener onClickListener) {
        C12478gYd.a(this.f31060a, onClickListener);
        C12478gYd.a(this.b, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        JJd jJd = this.j;
        if (jJd == null) {
            return;
        }
        if (!jJd.aa()) {
            this.c.setSelected(z);
        } else if (z) {
            FYd.b(getContext(), this.j.G(), this.c, R.drawable.aie);
        } else {
            this.c.setImageResource(R.drawable.aid);
        }
    }

    public AdsHonorItemOperationsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        Resources resources = context.getResources();
        this.k = resources.getDimensionPixelSize(R.dimen.bqj);
        this.l = resources.getDimensionPixelSize(R.dimen.bqf);
        this.f = new C8820aYd(getContext());
        C8820aYd c8820aYd = this.f;
        c8820aYd.f = false;
        c8820aYd.setAnimationStyle(R.style.ag8);
        this.f.setOnDismissListener(new C9430bYd(this));
    }

    private void b(boolean z) {
        this.e.setSelected(z);
    }

    public void b() {
        int i = this.h - 1;
        this.h = i;
        a(i);
        b(false);
        a(false);
        this.j.ua();
    }

    public AdsHonorItemOperationsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(boolean z, int i) {
        this.h = i;
        a();
        c(z);
        b(z);
        a(this.h);
    }

    private void a(int i) {
        if (i > 0) {
            this.e.setVisibility(0);
            this.e.setText(C9504bdj.a(getContext(), i));
            return;
        }
        this.e.setVisibility(8);
    }

    public void a(a aVar) {
        int i = this.h + 1;
        this.h = i;
        a(i);
        b(true);
        a(true);
        this.j.wa();
        this.f.a(this.c);
        this.g = new C10040cYd(this, aVar);
        C8356_ie.a(this.g, 0L, 2000L);
    }

    private void a(boolean z) {
        this.i = true;
        this.f31060a.setClickable(false);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.c, "scaleX", 1.0f, 0.4f), ObjectAnimator.ofFloat(this.c, "scaleY", 1.0f, 0.4f), ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.2f));
        animatorSet.setDuration(150L);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        animatorSet.addListener(new C11258eYd(this, z));
        animatorSet.start();
        if (z) {
            this.d.setVisibility(0);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.d, "scaleX", 0.5f, 0.8f, 1.1f, 0.9f, 1.3f), ObjectAnimator.ofFloat(this.d, "scaleY", 0.5f, 0.8f, 1.1f, 0.9f, 1.3f), ObjectAnimator.ofFloat(this.d, "alpha", 0.8f, 0.9f, 1.0f, 1.0f, 0.4f));
            animatorSet2.setDuration(400);
            animatorSet2.setInterpolator(new LinearInterpolator());
            animatorSet2.addListener(new C11868fYd(this));
            animatorSet2.start();
        }
    }

    public void a() {
        if (this.i) {
            this.c.clearAnimation();
            this.d.clearAnimation();
            this.f31060a.setClickable(true);
            this.i = false;
        }
    }
}
