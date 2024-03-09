package com.ushareit.ads.ui.player;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.BUd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CUd;
import com.lenovo.anyshare.DUd;
import com.lenovo.anyshare.EUd;
import com.lenovo.anyshare.FUd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.SUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class FloatAdView extends RelativeLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31038a;
    public boolean b;
    public JUd.a c;
    public boolean d;

    public FloatAdView(Context context, boolean z) {
        super(context);
        this.d = z;
    }

    private int a(float f, float f2, boolean z) {
        float f3 = f / f2;
        if (f3 == 1.0f) {
            return 1;
        }
        if (f3 == 6.4f) {
            return z ? 20 : 2;
        } else if (f3 == 3.5f) {
            return z ? 30 : 3;
        } else if (f3 == 4.0f) {
            return z ? 40 : 4;
        } else if (f3 == 1.9075145f) {
            return z ? 50 : 5;
        } else {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        JTd.c(this.f31038a);
        WBd.b().a(this);
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31038a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.c = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FUd.a(this, onClickListener);
    }

    public FrameLayout.LayoutParams a(int i) {
        if (i == 20) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bph), getResources().getDimensionPixelSize(R.dimen.br3));
            layoutParams.gravity = 80;
            layoutParams.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            return layoutParams;
        } else if (i == 30) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bo1), getResources().getDimensionPixelSize(R.dimen.brj));
            layoutParams2.gravity = 80;
            layoutParams2.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams2.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams2.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            return layoutParams2;
        } else if (i == 40) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.boa), getResources().getDimensionPixelSize(R.dimen.brh));
            layoutParams3.gravity = 80;
            layoutParams3.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams3.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams3.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            return layoutParams3;
        } else if (i == 50) {
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bn8), getResources().getDimensionPixelSize(R.dimen.bl0));
            layoutParams4.gravity = 80;
            layoutParams4.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams4.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams4.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            return layoutParams4;
        } else if (i != 60) {
            switch (i) {
                case 1:
                    FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.brv), getResources().getDimensionPixelSize(R.dimen.brv));
                    layoutParams5.gravity = 80;
                    layoutParams5.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams5.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams5.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams5;
                case 2:
                    FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bmo), getResources().getDimensionPixelSize(R.dimen.bpy));
                    layoutParams6.gravity = 80;
                    layoutParams6.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams6.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams6.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams6;
                case 3:
                    FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.blf), getResources().getDimensionPixelSize(R.dimen.bq9));
                    layoutParams7.gravity = 80;
                    layoutParams7.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams7.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams7.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams7;
                case 4:
                    FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.blp), getResources().getDimensionPixelSize(R.dimen.bq7));
                    layoutParams8.gravity = 80;
                    layoutParams8.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams8.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams8.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams8;
                case 5:
                    FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bku), getResources().getDimensionPixelSize(R.dimen.bqu));
                    layoutParams9.gravity = 80;
                    layoutParams9.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams9.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams9.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams9;
                case 6:
                    FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bnx), getResources().getDimensionPixelSize(R.dimen.bqd));
                    layoutParams10.gravity = 80;
                    layoutParams10.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams10.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
                    }
                    layoutParams10.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
                    return layoutParams10;
                default:
                    return new FrameLayout.LayoutParams(-2, -2);
            }
        } else {
            FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bo0), getResources().getDimensionPixelSize(R.dimen.bqx));
            layoutParams11.gravity = 80;
            layoutParams11.leftMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams11.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bmm));
            }
            layoutParams11.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bmm);
            return layoutParams11;
        }
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        JUd.a aVar;
        C6040Sge.a("PlayerAdFloat", "render: " + z);
        C1313Bwd c1313Bwd = this.f31038a;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            removeAllViews();
            JJd jJd = (JJd) this.f31038a.getAd();
            int a2 = a(jJd.O(), jJd.w(), z);
            if (jJd.X()) {
                a2 = z ? 60 : 6;
            }
            C6040Sge.a("PlayerAdFloat", "render: size=" + jJd.O() + "*" + jJd.w() + "; type=" + a2);
            if (a2 == 0) {
                return;
            }
            if (a2 == 6) {
                LayoutInflater.from(getContext()).inflate(R.layout.b50, this);
                ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.api);
                ViewGroup viewGroup4 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4v, (ViewGroup) null);
                FUd.a(findViewById(R.id.aob), new BUd(this));
                C19208rYd.a(this.f31038a, findViewById(R.id.cwi));
                JTd.a(getContext(), viewGroup3, viewGroup4, this.f31038a, "player_float_third", null, z2);
            } else if (a2 == 60) {
                LayoutInflater.from(getContext()).inflate(R.layout.b50, this);
                ViewGroup viewGroup5 = (ViewGroup) findViewById(R.id.api);
                ViewGroup viewGroup6 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4w, (ViewGroup) null);
                FUd.a(findViewById(R.id.aob), new CUd(this));
                C19208rYd.a(this.f31038a, findViewById(R.id.cwi));
                JTd.a(getContext(), viewGroup5, viewGroup6, this.f31038a, "player_float_third", null, z2);
            } else {
                if (!z) {
                    viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4n, this);
                } else {
                    viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4o, this);
                }
                C19208rYd.a(this.f31038a, viewGroup2.findViewById(R.id.cwi));
                FUd.a(viewGroup2.findViewById(R.id.aob), new DUd(this));
                ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.bcd);
                SUd.a(getContext(), jJd.k(), imageView);
                imageView.setTag(this.f31038a);
                jJd.e(imageView);
            }
            FrameLayout.LayoutParams a3 = a(a2);
            viewGroup.removeAllViews();
            viewGroup.addView(this, a3);
            if (!this.f31038a.getBooleanExtra("player_reported", false)) {
                Context context = getContext();
                C1313Bwd c1313Bwd2 = this.f31038a;
                C23478yXi.c(context, c1313Bwd2, jJd.j() + "&&" + jJd.t(), null);
                WBd.b().a(this, this.f31038a);
                this.f31038a.putExtra("player_reported", true);
            }
            if (jJd.getAdshonorData() != null && jJd.getAdshonorData().da != null) {
                a(jJd.getAdshonorData().da.N, a3);
                C6040Sge.a("PlayerAdFloat", "animation type = " + jJd.getAdshonorData().da.N);
            } else {
                C6040Sge.a("PlayerAdFloat", "adshonorData or creativeData is null");
                a(0, a3);
            }
            if (this.b || (aVar = this.c) == null) {
                return;
            }
            this.b = true;
            a(new WeakReference(aVar), this.d);
            return;
        }
        C6040Sge.f("PlayerAdFloat", "not set ad, invoke setAd before render");
    }

    public static void a(WeakReference<JUd.a> weakReference, boolean z) {
        C8356_ie.a(new EUd(weakReference), 0L, SUd.a(z));
    }

    private void a(int i, FrameLayout.LayoutParams layoutParams) {
        if (i == 1) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 1.1f, 1.0f);
            ofFloat.setRepeatCount(-1);
            ofFloat.setDuration(1000L);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 1.1f, 1.0f);
            ofFloat2.setRepeatCount(-1);
            ofFloat2.setDuration(1000L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
            animatorSet.start();
        } else if (i == 2) {
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, C15308lCc.q, 0.0f, 3.0f, 0.0f, -3.0f, 0.0f, 3.0f, 0.0f, -3.0f, 0.0f);
            ofFloat3.setDuration(b.P);
            ofFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat3.setRepeatCount(-1);
            ofFloat3.start();
        } else {
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "translationX", -layoutParams.width, 0.0f);
            ofFloat4.setDuration(800L);
            ofFloat4.start();
        }
    }
}
