package com.ushareit.ads.ui.player;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GUd;
import com.lenovo.anyshare.HUd;
import com.lenovo.anyshare.IUd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.SUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class FloatThirdAdView extends RelativeLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31039a;
    public boolean b;
    public JUd.a c;
    public ViewGroup d;
    public boolean e;

    public FloatThirdAdView(Context context, boolean z) {
        super(context);
        this.e = z;
        LayoutInflater.from(context).inflate(R.layout.b4z, this);
        this.d = (ViewGroup) findViewById(R.id.api);
        IUd.a(findViewById(R.id.aob), new GUd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        JTd.c(this.f31039a);
        WBd.b().a(this);
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31039a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.c = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IUd.a(this, onClickListener);
    }

    public FrameLayout.LayoutParams a(boolean z) {
        FrameLayout.LayoutParams layoutParams;
        if (!z) {
            layoutParams = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bob), getResources().getDimensionPixelSize(R.dimen.bpv));
            layoutParams.gravity = 80;
            layoutParams.leftMargin = 0;
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(0);
            }
            layoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen.blk);
        } else {
            layoutParams = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bpi), getResources().getDimensionPixelSize(R.dimen.bqd));
            layoutParams.gravity = 80;
            layoutParams.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
        }
        return layoutParams;
    }

    public FloatThirdAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FloatThirdAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        JUd.a aVar;
        C6040Sge.a("PlayerAdFloatThird", "render: " + z);
        if (this.f31039a == null) {
            C6040Sge.f("PlayerAdFloatThird", "not set ad, invoke setAd before render");
            return;
        }
        this.d.removeAllViews();
        if (!z) {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4x, (ViewGroup) null);
        } else {
            viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4y, (ViewGroup) null);
        }
        viewGroup.removeAllViews();
        JTd.a(getContext(), this.d, viewGroup2, this.f31039a, "player_float_third", null, z2);
        FrameLayout.LayoutParams a2 = a(z);
        viewGroup.addView(this, a2);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationX", -a2.width, 0.0f);
        ofFloat.setDuration(230L);
        ofFloat.start();
        if (!this.b && (aVar = this.c) != null) {
            this.b = true;
            a(new WeakReference(aVar), this.e);
        }
        WBd.b().a(this, this.f31039a);
    }

    public static void a(WeakReference<JUd.a> weakReference, boolean z) {
        C8356_ie.a(new HUd(weakReference), 0L, SUd.a(z));
    }
}
