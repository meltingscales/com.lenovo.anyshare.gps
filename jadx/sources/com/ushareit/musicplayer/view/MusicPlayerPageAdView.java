package com.ushareit.musicplayer.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.C12848hAh;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13459iAh;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C21007uVd;
import com.lenovo.anyshare.C4818Nzh;
import com.lenovo.anyshare.C5391Pzh;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.RunnableC10996eAh;
import com.lenovo.anyshare.RunnableC11606fAh;
import com.lenovo.anyshare.View$OnClickListenerC10387dAh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.BaseLoadADView;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class MusicPlayerPageAdView extends BaseLoadADView {
    public ImageView h;
    public C21007uVd i;
    public String j;
    public View k;

    public MusicPlayerPageAdView(Context context) {
        super(context);
        this.j = "TYPE_NULL";
    }

    private int f(String str) {
        if ("TYPE_THIRD".equals(str) && g()) {
            return R.layout.b0x;
        }
        if ("TYPE_660_346".equals(str) && g()) {
            return R.layout.b0w;
        }
        if ("TYPE_160_160".equals(str) && g()) {
            return R.layout.b0t;
        }
        if ("TYPE_600_500".equals(str) && g()) {
            return R.layout.b0u;
        }
        if ("TYPE_600_770".equals(str) && g()) {
            return R.layout.b0v;
        }
        if (C7318Wsd.B(getAdWrapper())) {
            if ((getAdWrapper() != null && getAdWrapper().isIconTxt()) || "TYPE_160_160".equals(str)) {
                return R.layout.vu;
            }
        } else if ("i".equalsIgnoreCase(getAdWrapper().getStringExtra("ad_style"))) {
            return R.layout.vu;
        } else {
            "p".equalsIgnoreCase(getAdWrapper().getStringExtra("ad_style"));
        }
        return R.layout.vv;
    }

    public static boolean g() {
        return C5753Rge.a(ObjectStore.getContext(), "music_ad_new_style", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        ImageView imageView = new ImageView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bnj), (int) ObjectStore.getContext().getResources().getDimension(R.dimen.blk));
        layoutParams.gravity = 85;
        layoutParams.rightMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2);
        layoutParams.bottomMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2);
        addView(imageView, layoutParams);
        if (getAdWrapper() != null) {
            imageView.setImageResource(R.drawable.agp);
            imageView.setVisibility(0);
            imageView.bringToFront();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            View findViewById = findViewById(R.id.d2i);
            if (findViewById instanceof RoundRectFrameLayout) {
                ((RoundRectFrameLayout) findViewById).a(0.0f, 0.0f, 0.0f, 0.0f);
            }
        } catch (Exception unused) {
        }
    }

    public static void setGravityCenter(ImageView imageView) {
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        imageView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        C21007uVd c21007uVd = this.i;
        c21007uVd.e = false;
        c21007uVd.a(getAdWrapper(), false);
        setOnClickListener(new View$OnClickListenerC10387dAh(this));
        C6040Sge.a("MusicPlayerPageAd", "ad_style = " + getAdWrapper().getStringExtra("ad_style"));
        this.j = C5391Pzh.a(getAdWrapper());
        C6040Sge.a("MusicPlayerPageAd", "adType == " + this.j + "  openNewStyle() = " + g());
        int f = f(this.j);
        if (!g()) {
            setBackgroundResource(R.drawable.ak8);
        }
        if (d(getAdWrapper())) {
            addView((View) getAdWrapper().getAd(), 0);
            return;
        }
        this.k = View.inflate(getContext(), f, null);
        ViewStub viewStub = (ViewStub) this.k.findViewById(R.id.blj);
        ATd aTd = new ATd();
        boolean booleanExtra = getAdWrapper().getBooleanExtra("is_reported", false);
        getAdWrapper().putExtra("is_reported", true);
        JTd.a(getContext(), this, this.k, getAdWrapper(), getAdPlacement(), null, !booleanExtra);
        aTd.a(viewStub, getAdWrapper()).a(R.drawable.ahf, R.drawable.ahg);
        aTd.a(1);
        c(getAdWrapper());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        this.i = new C21007uVd(this, getContext());
    }

    public void setHeightWrapContent(View view) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        if (!"TYPE_660_346".equals(this.j) && !"TYPE_600_500".equals(this.j)) {
            if ("TYPE_THIRD".equals(this.j)) {
                layoutParams.height = findViewById(R.id.dqf).getHeight() + findViewById(R.id.d2i).getHeight();
            } else {
                layoutParams.height = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bo9);
            }
        } else {
            layoutParams.height = findViewById(R.id.c89).getHeight() + findViewById(R.id.d2i).getHeight();
        }
        view.setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13459iAh.a(this, onClickListener);
    }

    private boolean d(C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd().getClass().getSimpleName().equals("MaxNativeAdView")) {
                return c1313Bwd.getAd() instanceof View;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        a(c1313Bwd);
    }

    public MusicPlayerPageAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = "TYPE_NULL";
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        if (getAdLoadListener() != null) {
            getAdLoadListener().a(Arrays.asList(getAdWrapper()));
        }
        C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() mAdSizeType = " + this.j);
        List<String> imageUrls = getAdWrapper().getImageUrls();
        C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() list = " + imageUrls);
        if (this.k != null && g()) {
            try {
                View findViewById = findViewById(R.id.bch);
                View findViewById2 = findViewById(R.id.cnp);
                View findViewById3 = findViewById(R.id.b9k);
                C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater()  MusicPlayerPageAdView  width = " + getWidth() + "  height = " + getHeight());
                if (findViewById != null) {
                    C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() currentAdContainer width = " + findViewById.getWidth() + "  height = " + findViewById.getHeight());
                }
                if (findViewById2 != null) {
                    C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() nextAdContainer width = " + findViewById2.getWidth() + "  height = " + findViewById2.getHeight());
                }
                if (findViewById3 != null) {
                    C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() container width = " + findViewById3.getWidth() + "  height = " + findViewById3.getHeight());
                }
                String h = C7318Wsd.h(getAdWrapper());
                TextUtils.isEmpty(h);
                C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() url  = " + h);
                post(new RunnableC10996eAh(this, findViewById, findViewById2, findViewById3));
                if ("TYPE_THIRD".equals(this.j) && g()) {
                    View findViewById4 = this.k.findViewById(R.id.b00);
                    if (findViewById4 != null) {
                        findViewById4.setBackgroundResource(R.drawable.cvg);
                        findViewById4.requestLayout();
                    }
                    View findViewById5 = findViewById(R.id.bc_);
                    if (findViewById5 != null) {
                        findViewById5.setBackgroundColor(getContext().getResources().getColor(R.color.b0c));
                        if ((findViewById5 instanceof ViewGroup) && ((ViewGroup) findViewById5).getChildCount() > 0) {
                            ((ViewGroup) findViewById5).getChildAt(0).setBackgroundColor(getContext().getResources().getColor(R.color.b0c));
                        }
                        findViewById5.requestLayout();
                    }
                }
                if ("TYPE_600_500".equals(this.j) || "TYPE_600_770".equals(this.j)) {
                    post(new RunnableC11606fAh(this, h));
                }
            } catch (Exception e) {
                C6040Sge.a("MusicPlayerPageAd", e);
            }
        }
    }

    public MusicPlayerPageAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = "TYPE_NULL";
    }

    public void a(int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, int i2, ImageView imageView, ImageView imageView2) {
        C4818Nzh.a(getContext(), str, i, i2, new C12848hAh(this, imageView2, str, imageView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i, int i2) {
        if (view != null) {
            C6040Sge.a("MusicPlayerPageAd", "setCoverImageWidth() width = " + i + "  height = " + i2);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i;
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
                view.requestLayout();
            }
        }
    }

    private void c(C1313Bwd c1313Bwd) {
        this.h = (ImageView) findViewById(R.id.aom);
        if (this.h == null) {
            this.h = (ImageView) this.k.findViewById(R.id.aom);
        }
        C6040Sge.a("MusicPlayerPageAd", "attachAdLogo adBadge = " + this.h);
        ImageView imageView = this.h;
        if (imageView == null || c1313Bwd == null) {
            return;
        }
        imageView.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
        this.h.setVisibility(0);
        this.h.bringToFront();
    }
}
