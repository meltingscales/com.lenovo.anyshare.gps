package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class UWd extends LWd {
    public boolean N = false;

    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.tw;
    }

    @Override // com.lenovo.anyshare.LWd, com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        super.a(context, view);
        this.q = (ViewGroup) this.c.findViewById(R.id.bl3);
    }

    @Override // com.lenovo.anyshare.LWd
    public void b(C1313Bwd c1313Bwd, JJd jJd) {
        if (!this.I) {
            if (c1313Bwd.getBooleanExtra("shouldReport", true)) {
                this.N = true;
                jJd.d(this.v, this.y);
                return;
            }
            this.N = false;
            jJd.b(this.v, this.y);
            return;
        }
        jJd.a(this.v, this.y);
    }

    @Override // com.lenovo.anyshare.AWd
    public void d() {
        super.d();
        this.d.setSupportOptForWindowChange(false);
    }

    @Override // com.lenovo.anyshare.AWd
    public void f() {
        super.f();
        View view = this.v;
        if (view == null) {
            return;
        }
        if (this.N) {
            JJd jJd = this.w;
            List<View> list = this.y;
            if (list == null) {
                list = new ArrayList<>();
            }
            jJd.d(view, list);
            return;
        }
        JJd jJd2 = this.w;
        List<View> list2 = this.y;
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        jJd2.b(view, list2);
    }

    @Override // com.lenovo.anyshare.LWd
    public boolean i() {
        return false;
    }

    @Override // com.lenovo.anyshare.LWd, com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        View view;
        ViewGroup viewGroup;
        super.a(c1313Bwd, i, str);
        C1395Ccd.a("ShareImplB", "onBindItemView, pid = " + this.w.h);
        if ((C3634Jwd.d(this.w.h) || C3634Jwd.c(c1313Bwd.getLayerId())) && (view = this.b) != null) {
            view.setBackgroundResource(R.drawable.dpp);
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(0, 0, 0, 0);
                this.b.setLayoutParams(marginLayoutParams);
            }
        }
        boolean booleanExtra = c1313Bwd.getBooleanExtra("showvip", false);
        RelativeLayout relativeLayout = (RelativeLayout) this.b.findViewById(R.id.e4q);
        if (booleanExtra) {
            relativeLayout.setVisibility(0);
            TWd.a(relativeLayout, new RWd(this));
            this.w.a(relativeLayout);
        }
        if (!this.w.ja() || (viewGroup = this.q) == null) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.LWd
    public void b(JJd jJd, int i, boolean z) {
        super.b(jJd, i, z);
        if (!b(i) && e(i)) {
            a(this.b);
        }
    }

    @Override // com.lenovo.anyshare.LWd
    public boolean a(JJd jJd) {
        return (jJd == null || jJd.getAdshonorData() == null || !C23387yPf.b(jJd.getAdshonorData().La)) ? false : true;
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(boolean z, JJd jJd, boolean z2) {
        if (this.x == null) {
            return;
        }
        super.a(z, jJd, z2);
        this.d.setMuteState(true);
        ATd aTd = this.s;
        if (aTd != null) {
            aTd.a(this.d.getMuteState()).a(2);
        }
        if (z) {
            return;
        }
        this.d.setMediaStatusCallback(new SWd(this));
    }

    private void a(View view) {
        View a2;
        ImageView imageView;
        if (!(view instanceof ViewGroup) || (a2 = C19208rYd.a(view.getContext())) == null || (imageView = (ImageView) a2.findViewById(R.id.aom)) == null) {
            return;
        }
        if (this.w.V()) {
            imageView.setImageResource(R.drawable.agq);
        } else {
            imageView.setImageResource(R.drawable.agp);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        ((ViewGroup) view).addView(a2, layoutParams);
    }
}
