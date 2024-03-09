package com.ushareit.cleanit.feed;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.JIe;
import com.lenovo.anyshare.KIe;
import com.lenovo.anyshare.LIe;
import com.lenovo.anyshare.MIe;
import com.lenovo.anyshare.NIe;
import com.lenovo.anyshare.WIe;
import com.lenovo.anyshare.ZHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CleanScanView;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class PsCleanViewHolder extends BaseCardViewHolder {
    public FrameLayout d;
    public View[] e;
    public C3711Kdc[] f;
    public TextView g;
    public TextView h;
    public CleanScanView i;
    public ImageView j;
    public Context k;
    public ZHe l;
    public boolean m;
    public ZHe.a n;

    public PsCleanViewHolder(View view) {
        super(view);
        this.e = new View[6];
        this.f = new C3711Kdc[6];
        this.m = false;
        this.n = new LIe(this);
        this.k = view.getContext();
        this.i = (CleanScanView) view.findViewById(R.id.b5e);
        this.j = (ImageView) view.findViewById(R.id.b5d);
        this.j.setVisibility(8);
        this.d = (FrameLayout) view.findViewById(R.id.b54);
        this.h = (TextView) view.findViewById(R.id.ay4);
        this.g = (TextView) view.findViewById(R.id.title);
        NIe.a(this.h, this.b);
        v();
    }

    private void v() {
        int dimensionPixelSize = this.k.getResources().getDimensionPixelSize(R.dimen.cx0);
        double d = dimensionPixelSize;
        Double.isNaN(d);
        double d2 = 0.5d * d;
        Double.isNaN(d);
        int[] iArr = {dimensionPixelSize, (int) (d - d2)};
        Double.isNaN(d);
        int i = (int) (d2 + d);
        Double.isNaN(d);
        Double.isNaN(d);
        int i2 = (int) (d - (0.2d * d));
        int[] iArr2 = {i, i2};
        Double.isNaN(d);
        Double.isNaN(d);
        int i3 = (int) ((0.6d * d) + d);
        Double.isNaN(d);
        Double.isNaN(d);
        Double.isNaN(d);
        Double.isNaN(d);
        int i4 = (int) (d - (0.4d * d));
        int[][] iArr3 = {iArr, iArr2, new int[]{i, i3}, new int[]{dimensionPixelSize, (int) ((0.9d * d) + d)}, new int[]{i4, i3}, new int[]{i4, i2}};
        int dimensionPixelSize2 = this.k.getResources().getDimensionPixelSize(R.dimen.d3p);
        for (int i5 = 0; i5 < iArr3.length; i5++) {
            this.e[i5] = new View(this.k);
            this.e[i5].setBackgroundResource(R.drawable.ce9);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
            layoutParams.setMargins(iArr3[i5][0], iArr3[i5][1], 0, 0);
            this.d.addView(this.e[i5], layoutParams);
            C22341wec.a(this.e[i5], 0.0f);
        }
    }

    private void w() {
        try {
            Animation loadAnimation = AnimationUtils.loadAnimation(this.k, R.anim.br);
            this.j.setVisibility(0);
            this.j.startAnimation(loadAnimation);
            long duration = loadAnimation.getDuration();
            this.f[0] = a(this.e[0], duration, 0L);
            this.f[1] = a(this.e[1], duration, 100L);
            this.f[2] = a(this.e[2], duration, 300L);
            this.f[3] = a(this.e[3], duration, 500L);
            this.f[4] = a(this.e[4], duration, 600L);
            this.f[5] = a(this.e[5], duration, 750L);
            for (int i = 0; i < this.f.length; i++) {
                if (this.f[i] != null) {
                    this.f[i].j();
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.clearAnimation();
            this.j.setVisibility(8);
        }
        int i = 0;
        while (true) {
            C3711Kdc[] c3711KdcArr = this.f;
            if (i >= c3711KdcArr.length) {
                return;
            }
            if (c3711KdcArr[i] != null) {
                c3711KdcArr[i].cancel();
                this.f[i] = null;
            }
            View[] viewArr = this.e;
            if (viewArr[i] != null) {
                C22341wec.a(viewArr[i], 0.0f);
            }
            i++;
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        u();
        x();
        super.onUnbindViewHolder();
    }

    public void u() {
        ZHe zHe = this.l;
        if (zHe != null) {
            zHe.b(this.n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        AbstractC11150eOf abstractC11150eOf = this.f31270a;
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof WIe)) {
            return;
        }
        WIe wIe = (WIe) abstractC11150eOf;
        if (this.m) {
            CleanScanView cleanScanView = this.i;
            if (cleanScanView == null) {
                return;
            }
            cleanScanView.setStatus(this.l.f9269a);
            this.i.a(this.l.f, wIe.l());
            x();
            a(wIe);
            return;
        }
        this.m = true;
        C8356_ie.a(new JIe(this, wIe), 0L, z ? 1500L : 2000L);
        C8356_ie.a(new KIe(this, wIe), 0L, z ? 0L : 650L);
        if (z) {
            x();
            CleanScanView cleanScanView2 = this.i;
            if (cleanScanView2 == null) {
                return;
            }
            cleanScanView2.setStatus(this.l.f9269a);
            return;
        }
        b(500L);
    }

    public void c(View view) {
        C6005Sdc a2 = C6005Sdc.a(view, "alpha", 0.0f, 1.0f);
        a2.a(1350L);
        a2.a((Interpolator) new LinearInterpolator());
        a2.z = 2;
        a2.j();
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asl, viewGroup, false);
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.asl, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        NIe.a(this.itemView, this.b);
        WIe wIe = (WIe) abstractC11150eOf;
        this.l = wIe.B;
        ZHe zHe = this.l;
        if (zHe == null) {
            return;
        }
        this.i.setStatus(zHe.f9269a);
        this.l.a(this.n);
        this.g.setText(Html.fromHtml(wIe.v));
        this.h.setText(Html.fromHtml(wIe.z));
        int i = this.l.f9269a;
        if (i != 2 && i != 4) {
            w();
        } else {
            b(true);
        }
    }

    private void b(long j) {
        try {
            if (this.j == null) {
                return;
            }
            C6005Sdc a2 = C6005Sdc.a(this.j, "alpha", 1.0f, 0.3f, 0.0f);
            a2.a(j);
            a2.z = 2;
            a2.a((Interpolator) new LinearInterpolator());
            a2.j();
            a2.a((AbstractC2561Gdc.a) new MIe(this));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WIe wIe) {
        this.h.setText(Html.fromHtml(wIe.A));
        long j = this.l.f;
        int i = 0;
        if (wIe.l()) {
            this.g.setText(Html.fromHtml(C12630gke.a(wIe.x, C8882acj.a("#f90000", C2557Gcj.f(j)))));
        } else {
            this.g.setText(Html.fromHtml(C12630gke.a(wIe.w, C8882acj.a("#f90000", C2557Gcj.f(j)))));
        }
        while (true) {
            View[] viewArr = this.e;
            if (i >= viewArr.length) {
                return;
            }
            if (viewArr[i] != null) {
                C22341wec.a(viewArr[i], 1.0f);
            }
            i++;
        }
    }

    private C3711Kdc a(View view, long j, long j2) {
        C3711Kdc c3711Kdc = new C3711Kdc();
        C6005Sdc a2 = C6005Sdc.a(view, "scaleX", 1.0f, 2.0f, 1.5f, 1.0f);
        a2.a(j);
        a2.y = -1;
        a2.z = 1;
        C6005Sdc a3 = C6005Sdc.a(view, "scaleY", 1.0f, 2.0f, 1.5f, 1.0f);
        a3.a(j);
        a3.y = -1;
        a3.z = 1;
        C6005Sdc a4 = C6005Sdc.a(view, "alpha", 0.0f, 1.0f, 0.3f, 0.0f);
        a4.a(j);
        a4.y = -1;
        a2.z = 1;
        c3711Kdc.b(a2, a3, a4);
        c3711Kdc.a(j);
        c3711Kdc.a((Interpolator) new LinearInterpolator());
        c3711Kdc.b(j2);
        return c3711Kdc;
    }
}
