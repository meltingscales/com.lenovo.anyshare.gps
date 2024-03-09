package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.xVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22840xVd {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f28935a;
    public Context b;
    public int c = 0;
    public int d = 0;
    public boolean e = true;
    public a f;

    /* renamed from: com.lenovo.anyshare.xVd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    public C22840xVd(ViewGroup viewGroup, Context context) {
        this.f28935a = viewGroup;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void b(JJd jJd) {
        ViewGroup viewGroup;
        View a2;
        ImageView imageView;
        RelativeLayout.LayoutParams layoutParams;
        if (!C19208rYd.a(jJd) || !this.e || (viewGroup = this.f28935a) == null || (a2 = C19208rYd.a(viewGroup.getContext())) == null || (imageView = (ImageView) a2.findViewById(R.id.aom)) == null) {
            return;
        }
        if (this.f28935a instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            imageView.setImageResource(C19208rYd.a((Object) jJd));
            layoutParams2.gravity = 8388693;
            layoutParams = layoutParams2;
        } else {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            imageView.setImageResource(C19208rYd.a((Object) jJd));
            layoutParams3.addRule(11);
            layoutParams3.addRule(12);
            layoutParams = layoutParams3;
        }
        this.f28935a.addView(a2, layoutParams);
    }

    public void a(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public void a(JJd jJd, boolean z) {
        this.f28935a.removeAllViews();
        b(jJd);
        if (z) {
            a();
        }
    }

    public void a(JJd jJd) {
        b(jJd);
    }

    public void a(View view, C1313Bwd c1313Bwd) {
        try {
            a(view, R.color.rz);
        } catch (Throwable unused) {
        }
    }

    public void a(View view, int i) {
        try {
            view.setBackgroundResource(i);
        } catch (Throwable unused) {
        }
    }

    private void a() {
        int dimension = (int) this.b.getResources().getDimension(R.dimen.boe);
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimension, dimension);
        layoutParams.addRule(12);
        layoutParams.addRule(11);
        this.f28935a.addView(relativeLayout, layoutParams);
        int dimension2 = (int) this.b.getResources().getDimension(R.dimen.bnb);
        ImageView imageView = new ImageView(this.b);
        imageView.setImageResource(R.drawable.ait);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(dimension2, dimension2);
        layoutParams2.addRule(12);
        layoutParams2.addRule(11);
        relativeLayout.addView(imageView, layoutParams2);
        relativeLayout.setClickable(true);
        C23451yVd.a(relativeLayout, new View$OnClickListenerC22229wVd(this));
    }

    public void b(View view, C1313Bwd c1313Bwd) {
        try {
            a(view.findViewById(R.id.b9k), a(c1313Bwd) ? R.drawable.agt : R.color.rz);
        } catch (Throwable unused) {
        }
    }

    private boolean a(C1313Bwd c1313Bwd) {
        Object ad = c1313Bwd.getAd();
        return (ad instanceof JJd) || (ad instanceof JSSMAdView);
    }
}
