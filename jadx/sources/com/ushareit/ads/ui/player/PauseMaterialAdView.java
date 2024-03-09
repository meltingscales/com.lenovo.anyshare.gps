package com.ushareit.ads.ui.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.NUd;
import com.lenovo.anyshare.OUd;
import com.lenovo.anyshare.SUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class PauseMaterialAdView extends FrameLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31041a;
    public JUd.a b;
    public boolean c;

    public PauseMaterialAdView(Context context) {
        super(context);
        this.c = false;
    }

    private int a(float f, float f2, boolean z) {
        if (f / f2 == 1.9075145f) {
            return z ? 10 : 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        JTd.c(this.f31041a);
        WBd.b().a(this);
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31041a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.b = aVar;
    }

    public void setIsVideoDetailPage(boolean z) {
        this.c = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        OUd.a(this, onClickListener);
    }

    public FrameLayout.LayoutParams a(int i) {
        if (i == 1) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bnt), getResources().getDimensionPixelSize(R.dimen.bkx));
            layoutParams.gravity = 17;
            layoutParams.leftMargin = getResources().getDimensionPixelSize(R.dimen.bm3);
            return layoutParams;
        } else if (i != 10) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            layoutParams2.gravity = 17;
            return layoutParams2;
        } else {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bpt), getResources().getDimensionPixelSize(R.dimen.bn3));
            layoutParams3.gravity = 17;
            layoutParams3.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            layoutParams3.bottomMargin = getResources().getDimensionPixelSize(R.dimen.brt);
            return layoutParams3;
        }
    }

    public PauseMaterialAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
    }

    public PauseMaterialAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        C6040Sge.a("PlayerAdPause", "render: " + z);
        if (this.f31041a == null) {
            C6040Sge.f("PlayerAdPause", "not set ad, invoke setAd before render");
            return;
        }
        removeAllViews();
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (!z) {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b53, (ViewGroup) null);
        } else {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b54, (ViewGroup) null);
        }
        OUd.a(viewGroup2.findViewById(R.id.aob), new NUd(this));
        C19208rYd.a(this.f31041a, viewGroup2.findViewById(R.id.cwi));
        JJd jJd = (JJd) this.f31041a.getAd();
        int a2 = a(jJd.O(), jJd.w(), z);
        C6040Sge.a("PlayerAdPause", "render: size=" + jJd.O() + "*" + jJd.w() + "; type=" + a2);
        viewGroup2.setLayoutParams(a(a2));
        frameLayout.setLayoutParams(a(0));
        frameLayout.setBackgroundColor(getResources().getColor(R.color.a4v));
        frameLayout.addView(viewGroup2);
        viewGroup.removeAllViews();
        viewGroup.addView(frameLayout, a(0));
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.bcd);
        SUd.a(getContext(), jJd.k(), imageView);
        jJd.e(imageView);
        if (this.f31041a.getBooleanExtra("player_reported", false)) {
            return;
        }
        Context context = getContext();
        C1313Bwd c1313Bwd = this.f31041a;
        C23478yXi.c(context, c1313Bwd, jJd.j() + "&&" + jJd.t(), null);
        this.f31041a.putExtra("player_reported", true);
        WBd.b().a(this, this.f31041a);
    }
}
