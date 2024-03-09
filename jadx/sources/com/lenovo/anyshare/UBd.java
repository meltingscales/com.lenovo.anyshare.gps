package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class UBd extends AbstractC9786cBd {
    public FrameLayout b;
    public ImageView c;
    public View d;
    public TextView e;
    public int f;
    public int g;
    public CJd h;
    public NRd i;
    public InterfaceC9176bBd j;

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        RelativeLayout.LayoutParams layoutParams;
        if (abstractC23319yJd instanceof CJd) {
            if (C0791Abd.a("web_controller") == null) {
                C1395Ccd.b("AD.AdsHonor.InterstitialWebView", "webview is null");
                return false;
            }
            this.i = (NRd) C0791Abd.b("web_controller");
            this.h = (CJd) abstractC23319yJd;
            this.j = this.h.L;
            this.b = (FrameLayout) activity.findViewById(R.id.bnq);
            this.d = activity.findViewById(R.id.bnd);
            this.c = (ImageView) activity.findViewById(R.id.c49);
            this.e = (TextView) activity.findViewById(R.id.dui);
            TBd.a(this.e, new RBd(this));
            View view = this.d;
            if (view != null) {
                _Yd.a((int) view.getResources().getDimension(R.dimen.bq1), this.d);
            }
            CJd cJd = this.h;
            if (cJd == null || cJd.getAdshonorData() == null || this.h.getAdshonorData().da == null) {
                return false;
            }
            a(activity, (int) this.h.getAdshonorData().da.r);
            if (f() == 1) {
                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            } else {
                C1395Ccd.a("AD.AdsHonor.InterstitialWebView", "layoutParams : x = " + a().x + "  y = " + a().y);
                layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            }
            layoutParams.addRule(13);
            this.b.setLayoutParams(layoutParams);
            a(this.b, activity);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public int b() {
        return C14189jLd.Z() ? R.layout.x5 : R.layout.x4;
    }

    public int f() {
        if (this.h.S()) {
            return this.h.getAdshonorData().da.e;
        }
        return -1;
    }

    public int g() {
        if (this.h.S()) {
            return this.h.getAdshonorData().da.f;
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void b(String str) {
        this.c.setVisibility(8);
        this.e.setVisibility(0);
        this.e.setText(str);
    }

    private void a(ViewGroup viewGroup, Activity activity) {
        if (this.h.S()) {
            if (f() == 1) {
                this.f = -1;
                this.g = -1;
            } else {
                this.f = g() != 0 ? a().x : -1;
                this.g = a().y;
            }
            viewGroup.addView(this.i.b(), 0, new FrameLayout.LayoutParams(this.f, this.g));
            this.h.sa();
            InterfaceC9176bBd interfaceC9176bBd = this.j;
            if (interfaceC9176bBd != null) {
                interfaceC9176bBd.b();
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public Point a(int i) {
        return new Point(720, 1067);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(String str) {
        this.e.setText(str);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(Activity activity) {
        this.c.setVisibility(0);
        this.e.setVisibility(8);
        TBd.a(this.c, new SBd(this, activity));
    }
}
