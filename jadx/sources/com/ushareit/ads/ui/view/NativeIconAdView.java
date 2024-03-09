package com.ushareit.ads.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C14299jVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class NativeIconAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31048a;
    public int b;
    public C1313Bwd c;
    public ViewGroup d;
    public TextProgressView e;

    /* loaded from: classes6.dex */
    class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31049a;
        public int b;
        public int c;
        public int d;

        public a(boolean z, int i, int i2, int i3, int i4) {
            this.f31049a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            if (z) {
                this.f31049a = i2 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i2) : 0;
                this.b = i != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i) : 0;
                this.c = i4 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i4) : 0;
                this.d = i3 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i3) : 0;
                return;
            }
            this.f31049a = i2;
            this.b = i;
            this.c = i4;
            this.d = i3;
        }
    }

    /* loaded from: classes6.dex */
    class b {

        /* renamed from: a  reason: collision with root package name */
        public int f31050a;
        public int b;
        public int c;
        public int d;

        public b(boolean z, int i, int i2, int i3, int i4) {
            this.f31050a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            if (z) {
                this.f31050a = i2 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i2) : 0;
                this.b = i != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i) : 0;
                this.c = i4 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i4) : i4;
                this.d = i3 != 0 ? (int) NativeIconAdView.this.getContext().getResources().getDimension(i3) : 0;
                return;
            }
            this.f31050a = i2;
            this.b = i;
            this.c = i4;
            this.d = i3;
        }
    }

    public NativeIconAdView(Context context) {
        super(context);
        this.f31048a = 1;
        this.b = -1;
        a(context, (AttributeSet) null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ji, R.attr.xy});
            this.f31048a = obtainStyledAttributes.getInt(1, 1);
            this.b = obtainStyledAttributes.getResourceId(0, -1);
            obtainStyledAttributes.recycle();
        }
        this.d = (ViewGroup) RelativeLayout.inflate(context, R.layout.b2m, this).findViewById(R.id.api);
    }

    private int getAdType() {
        Object ad = this.c.getAd();
        if (!(ad instanceof JJd)) {
            return !(ad instanceof JSSMAdView) ? 1 : 0;
        }
        JJd jJd = (JJd) this.c.getAd();
        return (C9309bNd.f(jJd.getAdshonorData()) || jJd.O() / jJd.w() != 1.0f) ? 0 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        if (this.c == null) {
            return;
        }
        C6040Sge.a("UniversalAdView", "#unregisterView");
        Object ad = this.c.getAd();
        if (ad instanceof JJd) {
            ((JJd) ad).Fa();
        }
        if (ad instanceof JSSMAdView) {
            ((JSSMAdView) ad).destroy();
        }
    }

    public void setAd(C1313Bwd c1313Bwd) {
        this.c = c1313Bwd;
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14299jVd.a(this, onClickListener);
    }

    public NativeIconAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31048a = 1;
        this.b = -1;
        a(context, attributeSet);
    }

    public void a() {
        C1313Bwd c1313Bwd = this.c;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            if (adType == 0) {
                return;
            }
            this.d.removeAllViews();
            RelativeLayout.LayoutParams a2 = a(adType);
            if (adType == 1) {
                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b2n, (ViewGroup) null);
                int i = this.b;
                if (i != -1) {
                    viewGroup.setBackgroundResource(i);
                }
                ImageView imageView = (ImageView) viewGroup.findViewById(R.id.aom);
                ((ImageView) viewGroup.findViewById(R.id.cwi)).setVisibility(8);
                imageView.setVisibility(0);
                if (!(this.c.getAd() instanceof Ad)) {
                    imageView.setImageResource(R.drawable.aiu);
                } else if (C7318Wsd.w(this.c)) {
                    imageView.setImageResource(R.drawable.agq);
                } else {
                    imageView.setImageResource(R.drawable.agp);
                }
                C19208rYd.a(this.c, imageView);
                this.e = (TextProgressView) viewGroup.findViewById(R.id.b00);
                TextProgressView textProgressView = this.e;
                if (textProgressView != null && this.f31048a != 1) {
                    textProgressView.setBackgroundResource(R.drawable.agx);
                    this.e.setTextColor(-1);
                    this.e.setProgressDrawable(ObjectStore.getContext().getResources().getDrawable(R.drawable.akc));
                    this.e.setDefaultTextColor(-1);
                }
                C6040Sge.a("gg", "===============广告类型=TYPE_1====");
                JTd.a(getContext(), this.d, viewGroup, this.c, "local_app_ad", null, true);
            }
            this.d.setLayoutParams(a2);
            return;
        }
        C6040Sge.f("UniversalAdView", "not set ad, invoke setAd before render");
    }

    public NativeIconAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31048a = 1;
        this.b = -1;
        a(context, attributeSet);
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
}
