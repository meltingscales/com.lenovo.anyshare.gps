package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11446ene;
import com.lenovo.anyshare.C12056fne;
import com.lenovo.anyshare.C12666gne;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* loaded from: classes6.dex */
public class AnimViewEx extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static int f31119a = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bm0);
    public static int b;
    public static int c;
    public static int d;
    public static int e;
    public static int f;
    public static int g;
    public static int h;
    public static int i;
    public int j;
    public int k;
    public View l;
    public View m;
    public View n;
    public View o;
    public boolean p;
    public View q;
    public PullToRefreshBase.Mode r;

    public AnimViewEx(Context context, PullToRefreshBase.Mode mode) {
        super(context);
        this.j = 0;
        this.k = 0;
        this.p = false;
        this.r = mode;
        b(context);
    }

    private void b(Context context) {
        View.inflate(context, R.layout.b71, this);
        this.l = findViewById(R.id.aqn);
        this.n = findViewById(R.id.aqp);
        this.o = findViewById(R.id.aqq);
        this.m = findViewById(R.id.aqo);
        setLoadingIcon(new ImageLoadingIcon(getContext()));
        boolean z = this.r == PullToRefreshBase.Mode.PULL_ACTION;
        this.l.setVisibility(!z ? 8 : 0);
        this.n.setVisibility(!z ? 8 : 0);
        this.o.setVisibility(!z ? 8 : 0);
        this.m.setVisibility(z ? 0 : 8);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public float a(float f2) {
        float f3 = 1.0f - f2;
        return 1.0f - (f3 * f3);
    }

    public void setLoadingIcon(InterfaceC13299hne interfaceC13299hne) {
        int a2;
        if (interfaceC13299hne == null || !(interfaceC13299hne instanceof View)) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = null;
        View view = this.q;
        if (view != null) {
            layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            removeView(this.q);
        }
        this.q = (View) interfaceC13299hne;
        if (layoutParams != null) {
            addView(this.q, layoutParams);
            return;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(this.r == PullToRefreshBase.Mode.PULL_ACTION ? R.dimen.bq8 : R.dimen.bpj);
        if (this.q instanceof LottieLoadingIcon) {
            dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.bq4);
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams2.gravity = 81;
        if (C12056fne.f20917a[this.r.ordinal()] != 1) {
            a2 = C5714Rcj.a(25.0f);
        } else {
            a2 = C5714Rcj.a(36.0f);
        }
        layoutParams2.bottomMargin = a2;
        this.q.setLayoutParams(layoutParams2);
        addView(this.q);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12666gne.a(this, onClickListener);
    }

    public void setTopHeight(int i2) {
        this.j = i2 / 3;
        this.k = DeviceHelper.getScreenHeight(getContext()) / 2;
    }

    private void a(Context context) {
        Resources resources = context.getResources();
        b = resources.getDimensionPixelOffset(R.dimen.bo8);
        c = resources.getDimensionPixelOffset(R.dimen.bok);
        d = resources.getDimensionPixelOffset(R.dimen.bqf);
        e = resources.getDimensionPixelOffset(R.dimen.bq9);
        f = resources.getDimensionPixelOffset(R.dimen.bq4);
        g = resources.getDimensionPixelOffset(R.dimen.bpb);
        h = resources.getDimensionPixelOffset(R.dimen.bnj);
        i = resources.getDimensionPixelOffset(R.dimen.bnj);
    }

    public void a(int i2) {
        View view;
        if (!this.p && (view = this.q) != null) {
            ((InterfaceC13299hne) view).a(i2, this.k);
        }
        if (this.r == PullToRefreshBase.Mode.PULL_ACTION) {
            int i3 = this.j;
            float f2 = 1.0f;
            if (i2 <= i3) {
                f2 = 0.0f;
            } else {
                int i4 = this.k;
                if (i2 < i4) {
                    f2 = a((i2 - i3) / ((i4 - i3) * 1.0f));
                }
            }
            b(f2);
        }
    }

    private void b(float f2) {
        C22341wec.i(this.l, b * f2);
        C22341wec.j(this.l, (-c) * f2);
        C22341wec.i(this.n, d * f2);
        C22341wec.j(this.n, (-e) * f2);
        C22341wec.i(this.o, (-f) * f2);
        C22341wec.j(this.o, (-g) * f2);
        C22341wec.i(this.m, (-h) * f2);
        C22341wec.j(this.m, (-i) * f2);
    }

    public void a() {
        View view = this.q;
        if (view != null) {
            ((InterfaceC13299hne) view).reset();
        }
        this.p = false;
    }

    public void b() {
        C8356_ie.c(new C11446ene(this));
    }
}
