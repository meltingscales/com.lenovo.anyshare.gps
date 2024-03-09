package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13688iVd;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.Ad;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class MainTransHomeAdView extends BaseLoadADView {
    public FrameLayout h;
    public FrameLayout i;
    public a j;

    /* loaded from: classes6.dex */
    public interface a {
        void onAdShowed();
    }

    public MainTransHomeAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        if (getAdLoadListener() != null) {
            getAdLoadListener().a(Arrays.asList(getAdWrapper()));
        }
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        int i;
        C1313Bwd adWrapper = getAdWrapper();
        String a2 = C2918Hjf.a(adWrapper);
        int z = C22967xff.z();
        if (a2.startsWith("sharemob")) {
            if (a2.endsWith("_icon1")) {
                i = R.layout.wi;
            } else if (a2.endsWith("_icon")) {
                i = R.layout.wl;
            } else {
                i = R.layout.tz;
                if (z == 2) {
                    i = R.layout.u0;
                } else if (z == 3) {
                    i = R.layout.u1;
                }
            }
        } else if (a2.endsWith("_icon1")) {
            i = R.layout.wk;
        } else if (a2.endsWith("_icon")) {
            i = R.layout.wo;
        } else {
            i = R.layout.uv;
            if (z == 2) {
                i = R.layout.uw;
            }
        }
        View inflate = View.inflate(getContext(), i, null);
        JTd.a(getContext(), this.h, inflate, adWrapper, getAdPlacement());
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bl2);
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        b(getAdWrapper());
        C19208rYd.a(this.i, getAdWrapper());
        C19208rYd.a((View) this.h);
        setVisibility(0);
        a aVar = this.j;
        if (aVar != null) {
            aVar.onAdShowed();
        }
        C22344wef.a(getAdWrapper(), C19289ref.q, (long) C14204jMh.f22460a);
        C22344wef.a(getAdWrapper(), C19289ref.r, (long) C14204jMh.f22460a);
        C22344wef.a(getAdWrapper(), C19289ref.s, (long) C14204jMh.f22460a);
        C6040Sge.d("MainTransHomeAdView", "onInflateContentView finish");
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        View.inflate(getContext(), R.layout.vq, this);
        this.h = (FrameLayout) findViewById(R.id.d6v);
        this.i = (FrameLayout) findViewById(R.id.d6x);
        this.h.removeAllViews();
    }

    public void setOnAdShowedListener(a aVar) {
        this.j = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13688iVd.a(this, onClickListener);
    }

    public MainTransHomeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainTransHomeAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void b(C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams;
        C6040Sge.d("MainTransHomeAdView", "#attachAdLogo");
        if (C19208rYd.c(c1313Bwd)) {
            ImageView imageView = new ImageView(getContext());
            if (c1313Bwd.getAd() instanceof Ad) {
                layoutParams = new ViewGroup.LayoutParams((int) getContext().getResources().getDimension(R.dimen.bnv), (int) getContext().getResources().getDimension(R.dimen.bnv));
            } else {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            imageView.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
            this.h.addView(imageView, layoutParams);
            C6040Sge.d("MainTransHomeAdView", "#attachAdLogo   ENd");
        }
    }
}
