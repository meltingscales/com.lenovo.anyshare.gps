package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class AXd extends WVd {
    public LinearLayout i;
    public RoundRectFrameLayout j;
    public JSSMAdView k;
    public TextView l;
    public boolean m;

    public AXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.m = C5753Rge.a(ObjectStore.getContext(), "ad_ignore_stagger_regular", true);
        this.i = (LinearLayout) this.f16276a.findViewById(R.id.d6v);
        this.j = (RoundRectFrameLayout) this.f16276a.findViewById(R.id.bb6);
        this.l = (TextView) this.f16276a.findViewById(R.id.d2f);
    }

    public static List<String> g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("nested_home");
        arrayList.add("main_home");
        arrayList.add("base");
        return arrayList;
    }

    private void h() {
        ImageView imageView = new ImageView(this.b);
        imageView.setBackgroundColor(this.b.getResources().getColor(R.color.sf));
        this.j.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
    }

    private String i() {
        try {
            return this.k.getAdshonorData().da.i;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.v1, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        JSSMAdView jSSMAdView = this.k;
        if (jSSMAdView != null) {
            jSSMAdView.destroy();
            this.k = null;
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd() instanceof JSSMAdView) {
                if (this.k != null && this.k != c1313Bwd.getAd()) {
                    this.k.destroy();
                }
                this.k = (JSSMAdView) c1313Bwd.getAd();
                this.f16276a.setTag(c1313Bwd);
                this.j.setRatio(0.6666667f);
                int b = ((C10806dkj.b(ObjectStore.getContext()) - (c().getResources().getDimensionPixelSize(R.dimen.bs3) * 2)) - 22) / 2;
                int i = (((int) ((JSSMAdView) c1313Bwd.getAd()).getAdshonorData().da.r) * b) / ((int) ((JSSMAdView) c1313Bwd.getAd()).getAdshonorData().da.q);
                this.k.a(this.f16276a.findViewById(R.id.bl2));
                this.k.a(b, true);
                this.k.e();
                this.k.f();
                if (this.k.getParent() != null) {
                    ((ViewGroup) this.k.getParent()).removeAllViews();
                }
                this.j.removeAllViews();
                h();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b, i);
                layoutParams.gravity = 17;
                this.j.addView(this.k, layoutParams);
                a(c1313Bwd);
                if (TextUtils.equals(c1313Bwd.getStringExtra("feed_portal"), "local") && this.k.getCreativeWidth() == 320.0f && this.k.getCreativeHeight() == 50.0f) {
                    this.j.setBackground(null);
                }
                if (TextUtils.isEmpty(i())) {
                    return;
                }
                QVd.a(i(), this.l);
            }
        } catch (Exception e) {
            a(e, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        ImageView imageView = new ImageView(this.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        Context context = this.b;
        if (context != null) {
            layoutParams = new FrameLayout.LayoutParams((int) context.getResources().getDimension(R.dimen.bmm), (int) this.b.getResources().getDimension(R.dimen.bl2));
            layoutParams.topMargin = (int) this.b.getResources().getDimension(R.dimen.br9);
            layoutParams.leftMargin = (int) this.b.getResources().getDimension(R.dimen.br9);
        }
        imageView.setImageResource(C19208rYd.a((Object) this.k));
        C19208rYd.a(c1313Bwd, imageView);
        this.j.addView(imageView, layoutParams);
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, AXd.class.getSimpleName(), exc);
        }
        C6040Sge.a("Ad.ViewHolder", "onLayoutAdView error : " + exc.getMessage());
    }

    private boolean a(JSSMAdView jSSMAdView) {
        if (jSSMAdView == null) {
            return false;
        }
        return jSSMAdView.getCreativeHeight() / jSSMAdView.getCreativeWidth() == 0.6666667f || jSSMAdView.getCreativeHeight() / jSSMAdView.getCreativeWidth() == 1.3623189f;
    }
}
