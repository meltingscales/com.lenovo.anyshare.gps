package com.ushareit.filemanager.main.media.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12175fxd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C23064xng;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C23675yng;
import com.lenovo.anyshare.C24285zng;
import com.lenovo.anyshare.C4101Lmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class BottomPinFileCenterBanner extends FrameLayout {

    /* renamed from: a */
    public static final String f31574a = C19289ref.X;
    public C12175fxd b;
    public C1313Bwd c;
    public AtomicBoolean d;
    public final InterfaceC7936Ywd e;

    public BottomPinFileCenterBanner(Context context) {
        super(context);
        this.d = new AtomicBoolean(false);
        this.e = new C23675yng(this);
    }

    private void b() {
        ImageView imageView = new ImageView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) getResources().getDimension(R.dimen.bm3), (int) getResources().getDimension(R.dimen.bs3));
        layoutParams.gravity = 8388693;
        int dimension = (int) getResources().getDimension(R.dimen.bqv);
        layoutParams.setMargins(dimension, dimension, dimension, dimension);
        addView(imageView, layoutParams);
        imageView.setImageResource(C19208rYd.a(this.c.getAd()));
    }

    private void c() {
        this.b = new C23064xng(this);
    }

    private void d() {
        C6040Sge.a("file_center_ad", "loadAd: Begin****");
        C11626fCd d = YDd.d(f31574a);
        C13358hsd.a(d, this.b);
        C4101Lmg.a(ObjectStore.getContext(), "BottomPinFileCenterBanner", "-1", d == null ? "" : d.d);
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setVisible(int i) {
        ViewParent parent = getParent();
        if (parent instanceof View) {
            ((View) parent).setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d.compareAndSet(false, true)) {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C13358hsd.a(this.e);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24285zng.a(this, onClickListener);
    }

    public static /* synthetic */ void a(BottomPinFileCenterBanner bottomPinFileCenterBanner, int i) {
        bottomPinFileCenterBanner.setVisible(i);
    }

    public static /* synthetic */ void a(BottomPinFileCenterBanner bottomPinFileCenterBanner, C1313Bwd c1313Bwd) {
        bottomPinFileCenterBanner.a(c1313Bwd);
    }

    public BottomPinFileCenterBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new AtomicBoolean(false);
        this.e = new C23675yng(this);
    }

    public void a() {
        c();
        d();
    }

    public void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            boolean z = c1313Bwd.getAd() instanceof View;
            boolean z2 = c1313Bwd.getAd() instanceof InterfaceC8223Zwd;
            View adView = z2 ? ((InterfaceC8223Zwd) c1313Bwd.getAd()).getAdView() : null;
            if (!z && (!z2 || adView == null)) {
                C6040Sge.f("file_center_ad", "renderAd: not banner ===" + c1313Bwd.getAd());
                return;
            }
            C6040Sge.f("file_center_ad", "renderAd: banner ===" + c1313Bwd.getAd());
            setVisible(0);
            this.c = c1313Bwd;
            C6040Sge.a("file_center_ad", "renderAd: layout view; ");
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 1;
            C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
            if (z) {
                addView((View) c1313Bwd.getAd(), layoutParams);
            } else {
                addView(adView, layoutParams);
            }
            b();
            return;
        }
        C6040Sge.f("file_center_ad", "renderAd: null");
    }

    public BottomPinFileCenterBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new AtomicBoolean(false);
        this.e = new C23675yng(this);
    }
}
