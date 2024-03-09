package com.ushareit.minivideo.adapter.ad;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.EHd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.helper.MediaLikeHelper;
import java.util.Map;

/* loaded from: classes8.dex */
public class AdOperateView extends RelativeLayout implements MediaLikeHelper.a, Animator.AnimatorListener, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public View f31824a;
    public View b;
    public View c;
    public View d;
    public ImageView e;
    public TextView f;
    public LottieAnimationView g;
    public EHd h;
    public int i;
    public ImageView j;
    public TextView k;
    public ViewStub l;
    public boolean m;
    public Map<String, Boolean> n;

    public AdOperateView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.k, this);
        this.e = (ImageView) inflate.findViewById(R.id.a0);
        this.e.setOnClickListener(this);
        this.c = inflate.findViewById(R.id.a2);
        this.c.setOnClickListener(this);
        this.d = inflate.findViewById(R.id.gd);
        this.d.setOnClickListener(this);
        this.f31824a = inflate.findViewById(R.id.y);
        this.f31824a.setOnClickListener(this);
        this.b = inflate.findViewById(R.id.b7);
        this.b.setOnClickListener(this);
        this.l = (ViewStub) findViewById(R.id.ik);
        this.f = (TextView) inflate.findViewById(R.id.d8);
        this.g = (LottieAnimationView) inflate.findViewById(R.id.dm);
        this.g.setAnimation("trending_like/data.json");
        this.g.setImageAssetsFolder("trending_like/images");
        this.g.setSpeed(1.6f);
        this.g.addAnimatorListener(this);
        this.j = (ImageView) inflate.findViewById(R.id.x);
        this.k = (TextView) inflate.findViewById(R.id.am);
        this.j.setOnClickListener(this);
        this.k.setOnClickListener(this);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
    }

    public void a(boolean z, boolean z2) {
        this.f31824a.setVisibility(z ? 0 : 8);
        this.b.setVisibility(z ? 0 : 8);
        this.f31824a.setSelected(z2);
    }

    public void b(EHd eHd) {
        if (this.g.isAnimating()) {
            this.g.cancelAnimation();
        }
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
    }

    public void c(EHd eHd) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.g.setVisibility(8);
        this.e.setVisibility(0);
        this.e.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.g.setVisibility(8);
        this.e.setVisibility(0);
        this.e.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.g.setVisibility(0);
        this.e.setVisibility(4);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.a(view, 500)) {
        }
    }

    public void setShared(boolean z) {
    }

    public AdOperateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AdOperateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = false;
        this.n = null;
        c(context);
    }

    public void a(EHd eHd, String str) {
        if (eHd == null) {
            b(eHd);
            c(eHd);
            return;
        }
        this.h = eHd;
        a(str);
        a(eHd);
    }

    private void a(String str) {
        ViewStub viewStub = this.l;
        if (viewStub == null) {
            return;
        }
        C12037flj.a(ComponentCallbacks2C7634Xv.e(getContext()), str, (ImageView) viewStub.inflate().findViewById(R.id.hw), (int) R.drawable.e6, 2.0f, -1);
    }

    public void a(EHd eHd) {
        if (eHd != null) {
            a(eHd.d == 1, eHd.b);
            this.e.setVisibility(0);
            this.f.setVisibility(0);
            return;
        }
        this.e.setVisibility(8);
        this.f.setVisibility(8);
    }

    public boolean a() {
        return this.g.isAnimating();
    }

    private void a(boolean z) {
        int i = this.i + 1;
        this.i = i;
        a(i);
        this.g.setVisibility(0);
        this.e.setVisibility(4);
        this.g.playAnimation();
        this.f.setSelected(true);
    }

    private void c() {
        int i = this.i - 1;
        this.i = i;
        a(i);
        this.e.setVisibility(0);
        this.e.setSelected(false);
        this.f.setSelected(false);
    }

    private void a(boolean z, int i) {
        if (z && i <= 0) {
            i = 1;
        } else if (!z && i < 0) {
            i = 0;
        }
        this.i = i;
        this.e.setSelected(z);
        this.f.setSelected(z);
        a(this.i);
    }

    private void a(int i) {
        this.f.setText(C9504bdj.a(getContext(), i));
    }
}
