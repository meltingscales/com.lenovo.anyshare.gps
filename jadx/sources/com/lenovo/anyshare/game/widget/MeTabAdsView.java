package com.lenovo.anyshare.game.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.SAa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes5.dex */
public class MeTabAdsView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f21269a;
    public ViewGroup b;
    public ImageView c;

    public MeTabAdsView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View inflate = RelativeLayout.inflate(context, R.layout.ax7, this);
        this.b = (ViewGroup) inflate.findViewById(R.id.api);
        this.c = (ImageView) inflate.findViewById(R.id.cwi);
    }

    private int getAdType() {
        this.f21269a.getAd();
        float l = C7318Wsd.l(this.f21269a);
        float e = C7318Wsd.e(this.f21269a);
        if (C7318Wsd.z(this.f21269a)) {
            float f = l / e;
            if (f == 6.4f) {
                return 1;
            }
            return f == 4.0f ? 4 : 0;
        } else if (C7318Wsd.B(this.f21269a)) {
            if (C7318Wsd.C(this.f21269a)) {
                float f2 = l / e;
                if (f2 == 6.4f) {
                    return 2;
                }
                if (f2 == 4.0f) {
                    return 5;
                }
            } else if (l / e == 1.0f) {
                return 6;
            }
            return 0;
        } else if (C7318Wsd.t(this.f21269a)) {
            C6040Sge.a("MeTabAdsView", "=========IBannerAdWrapper========");
            return 7;
        } else {
            C6040Sge.a("MeTabAdsView", "========objectAd=TYPE_8========");
            return 8;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        C1313Bwd c1313Bwd = this.f21269a;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            if (adType == 0) {
                this.c.setVisibility(8);
                return;
            }
            ViewGroup viewGroup = this.b;
            if (viewGroup == null) {
                return;
            }
            viewGroup.removeAllViews();
            RelativeLayout.LayoutParams a2 = a(adType);
            if (adType == 1 || adType == 4 || adType == 2 || adType == 5 || adType == 7) {
                C19208rYd.a(this.f21269a, this.c);
                C6040Sge.a("MeTabAdsView", "===============广告类型=====" + adType);
                JTd.a(getContext(), this.b, null, this.f21269a, "game_metable_ad", null, true);
            } else if (adType == 6 || adType == 8) {
                ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.yn, (ViewGroup) null);
                ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.aom);
                this.c.setVisibility(8);
                imageView.setVisibility(0);
                imageView.setImageResource(C19208rYd.a(this.f21269a.getAd()));
                C19208rYd.a(this.f21269a, imageView);
                C6040Sge.a("MeTabAdsView", "===============广告类型=====" + adType);
                JTd.a(getContext(), this.b, viewGroup2, this.f21269a, "game_metable_ad", null, true);
                if (C7318Wsd.B(this.f21269a)) {
                    C7318Wsd.b(this.f21269a, viewGroup2);
                }
            }
            this.c.setImageResource(C19208rYd.a(this.f21269a.getAd()));
            this.b.setLayoutParams(a2);
            C7318Wsd.a(this.f21269a, this);
            return;
        }
        C6040Sge.f("MeTabAdsView", "not set ad, invoke setAd before render");
    }

    public void setAd(C1313Bwd c1313Bwd) {
        this.f21269a = c1313Bwd;
        b();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SAa.a(this, onClickListener);
    }

    public MeTabAdsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private RelativeLayout.LayoutParams a(int i) {
        RelativeLayout.LayoutParams layoutParams;
        int screenWidth = DeviceHelper.getScreenWidth(getContext()) - C5714Rcj.a(24.0f);
        switch (i) {
            case 1:
            case 2:
            case 7:
                layoutParams = new RelativeLayout.LayoutParams(C5714Rcj.a(320.0f), C5714Rcj.a(52.0f));
                break;
            case 3:
            default:
                layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(65.0f));
                break;
            case 4:
                layoutParams = new RelativeLayout.LayoutParams(C5714Rcj.a(360.0f), C5714Rcj.a(90.0f));
                break;
            case 5:
                layoutParams = new RelativeLayout.LayoutParams(-1, (int) (screenWidth / 4.0f));
                break;
            case 6:
            case 8:
                layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(76.0f));
                break;
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    public MeTabAdsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a() {
        C7318Wsd.a(this.f21269a);
    }
}
