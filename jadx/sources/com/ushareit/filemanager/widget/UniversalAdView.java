package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C18361qCg;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class UniversalAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31674a;
    public ViewGroup b;
    public boolean c;

    public UniversalAdView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        this.b = (ViewGroup) RelativeLayout.inflate(context, R.layout.aeh, this).findViewById(R.id.api);
    }

    private int getAdType() {
        if (C7318Wsd.B(this.f31674a)) {
            return (C7318Wsd.C(this.f31674a) || C7318Wsd.l(this.f31674a) / C7318Wsd.e(this.f31674a) != 1.0f) ? 0 : 1;
        }
        return !C7318Wsd.r(this.f31674a) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        if (this.f31674a == null) {
            return;
        }
        C6040Sge.a("UniversalAdView", "#unregisterView");
        C7318Wsd.a(this.f31674a);
    }

    public void setAd(C1313Bwd c1313Bwd) {
        this.f31674a = c1313Bwd;
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18361qCg.a(this, onClickListener);
    }

    public UniversalAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public void a() {
        C1313Bwd c1313Bwd = this.f31674a;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            if (adType == 0) {
                return;
            }
            this.b.removeAllViews();
            RelativeLayout.LayoutParams a2 = a(adType);
            if (adType == 1) {
                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.a98, (ViewGroup) null);
                a(viewGroup);
                ImageView imageView = (ImageView) viewGroup.findViewById(R.id.aom);
                ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.bgm);
                ((ImageView) viewGroup.findViewById(R.id.cwi)).setVisibility(8);
                imageView.setVisibility(0);
                if (C7318Wsd.r(this.f31674a)) {
                    if (C7318Wsd.w(this.f31674a)) {
                        imageView.setImageResource(R.drawable.bb0);
                    } else {
                        imageView.setImageResource(R.drawable.bb1);
                    }
                    if (!this.c && DUf.h()) {
                        imageView2.setVisibility(0);
                    } else {
                        imageView2.setVisibility(8);
                    }
                } else {
                    imageView.setImageResource(R.drawable.bbe);
                }
                C19208rYd.a(this.f31674a, imageView);
                C6040Sge.a("gg", "===============广告类型=TYPE_1====");
                JTd.a(getContext(), this.b, viewGroup, this.f31674a, "local_app_ad", null, true);
            }
            this.b.setLayoutParams(a2);
            return;
        }
        C6040Sge.f("UniversalAdView", "not set ad, invoke setAd before render");
    }

    public UniversalAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    private RelativeLayout.LayoutParams a(int i) {
        RelativeLayout.LayoutParams layoutParams;
        if (i != 1) {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(68.0f));
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, C5714Rcj.a(69.0f));
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    private void a(View view) {
        TextProgressView textProgressView;
        if (view == null || (textProgressView = (TextProgressView) view.findViewById(R.id.b00)) == null) {
            return;
        }
        textProgressView.setProgressDrawable(ObjectStore.getContext().getResources().getDrawable(R.drawable.bbh));
        textProgressView.setDefaultTextColor(-1);
    }

    public void a(boolean z) {
        this.c = true;
    }
}
