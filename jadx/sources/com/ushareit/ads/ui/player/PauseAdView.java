package com.ushareit.ads.ui.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.LUd;
import com.lenovo.anyshare.MUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class PauseAdView extends RelativeLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31040a;
    public JUd.a b;
    public ViewGroup c;
    public RelativeLayout d;
    public boolean e;
    public ImageView f;

    public PauseAdView(Context context) {
        super(context);
        this.e = false;
        LayoutInflater.from(context).inflate(R.layout.b57, this);
        this.d = (RelativeLayout) findViewById(R.id.apg);
        this.c = (ViewGroup) findViewById(R.id.api);
        this.f = (ImageView) findViewById(R.id.aoa);
        MUd.a(findViewById(R.id.aob), new LUd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        JTd.c(this.f31040a);
        WBd.b().a(this);
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31040a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.b = aVar;
    }

    public void setIsDetailPage(boolean z) {
        this.e = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        MUd.a(this, onClickListener);
    }

    public FrameLayout.LayoutParams a(boolean z) {
        if (!z) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bmo), getResources().getDimensionPixelSize(R.dimen.bl9));
            layoutParams.gravity = 17;
            layoutParams.leftMargin = getResources().getDimensionPixelSize(R.dimen.bm3);
            return layoutParams;
        } else if (this.e) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bmo), getResources().getDimensionPixelSize(R.dimen.bl9));
            layoutParams2.gravity = 17;
            layoutParams2.leftMargin = getResources().getDimensionPixelSize(R.dimen.bm3);
            return layoutParams2;
        } else {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bpd), getResources().getDimensionPixelSize(R.dimen.boj));
            layoutParams3.gravity = 17;
            layoutParams3.leftMargin = getResources().getDimensionPixelSize(R.dimen.bm3);
            return layoutParams3;
        }
    }

    public PauseAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
    }

    public PauseAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        if (this.f31040a == null) {
            C6040Sge.f("PlayerAdPauseThird", "not set ad, invoke setAd before render");
            return;
        }
        this.c.removeAllViews();
        if (!z) {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b55, (ViewGroup) null);
        } else if (this.e) {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b55, (ViewGroup) null);
        } else {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b56, (ViewGroup) null);
        }
        ViewGroup viewGroup3 = viewGroup2;
        viewGroup.removeAllViews();
        JTd.a(getContext(), this.c, viewGroup3, this.f31040a, "player_pause_third", null, z2);
        this.d.setLayoutParams(a(z));
        viewGroup.addView(this, new FrameLayout.LayoutParams(-1, -1));
        WBd.b().a(this, this.f31040a);
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageResource(C19208rYd.a(this.f31040a.getAd()));
        }
        C19208rYd.a(this.f31040a, this.f);
    }
}
