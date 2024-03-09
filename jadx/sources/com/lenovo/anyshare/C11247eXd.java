package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11247eXd extends WVd {
    public FrameLayout i;
    public FrameLayout j;
    public JSSMAdView k;

    public C11247eXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6x);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.uz, viewGroup, false);
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
                ViewParent parent = this.k.getParent();
                if (parent == null || !parent.equals(this.j)) {
                    this.f16276a.setTag(c1313Bwd);
                    int b = C10806dkj.b(ObjectStore.getContext()) - (c().getResources().getDimensionPixelSize(R.dimen.bm3) * 2);
                    boolean z = (c1313Bwd.getExtra("sub") instanceof List) && !((List) c1313Bwd.getExtra("sub")).isEmpty();
                    if (C17237oLd.a(false) && z) {
                        b -= c().getResources().getDimensionPixelSize(R.dimen.blk);
                    }
                    this.k.a(b);
                    C19208rYd.a(c1313Bwd, this.f16276a.findViewById(R.id.bl2));
                    this.k.e();
                    if (this.k.getParent() != null) {
                        ((ViewGroup) this.k.getParent()).removeAllViews();
                    }
                    this.j.removeAllViews();
                    this.j.addView(this.k);
                    a(c1313Bwd);
                    C13268hkj.a(this.i, (int) R.drawable.ah7);
                }
            }
        } catch (Exception e) {
            a(e, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        ImageView imageView = new ImageView(this.b);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        imageView.setImageResource(C19208rYd.a((Object) this.k));
        C19208rYd.a(c1313Bwd, imageView);
        this.j.addView(imageView, layoutParams);
        this.k.a(imageView);
    }

    private void a(Exception exc, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, C11247eXd.class.getSimpleName(), exc);
        }
        C6040Sge.a("Ad.ViewHolder", "onLayoutAdView error : " + exc.getMessage());
    }
}
