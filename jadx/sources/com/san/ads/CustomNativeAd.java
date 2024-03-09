package com.san.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C7418Xbd;
import com.san.ads.base.BaseNativeAd;
import java.util.List;

/* loaded from: classes.dex */
public class CustomNativeAd extends BaseNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public CTAView f30626a;
    public String b = null;
    public int c = 0;
    public int d = 0;
    public int e;
    public int f;

    @Override // com.san.ads.base.BaseNativeAd
    public void destroy() {
        CTAView cTAView = this.f30626a;
        if (cTAView != null) {
            cTAView.destroy();
        }
    }

    @Override // com.san.ads.base.BaseNativeAd
    public View getAdIconView(Context context) {
        return null;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public View getAdMediaView(Object... objArr) {
        return null;
    }

    public int getAdViewHeight() {
        return this.f;
    }

    public int getAdViewWidth() {
        return this.e;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public CTAView getCTAView(Context context, AttributeSet attributeSet) {
        this.f30626a = new CTAView(context, attributeSet);
        return this.f30626a;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public String getCallToAction() {
        return "";
    }

    public int getClickDownX() {
        return this.c;
    }

    public int getClickDownY() {
        return this.d;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public String getContent() {
        return "";
    }

    @Override // com.san.ads.base.BaseNativeAd
    public ViewGroup getCustomAdContainer() {
        return null;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public String getIconUrl() {
        return "";
    }

    @Override // com.san.ads.base.BaseNativeAd
    public Object getNativeAd() {
        return null;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public String getPosterUrl() {
        return "";
    }

    public String getSourceType() {
        return this.b;
    }

    @Override // com.san.ads.base.BaseNativeAd
    public String getTitle() {
        return "";
    }

    @Override // com.san.ads.base.BaseNativeAd
    public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
    }

    @Override // com.san.ads.base.BaseNativeAd
    public void prepare(View view, FrameLayout.LayoutParams layoutParams) {
    }

    public void setAdViewSize(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public void setClickDownPoint(String str, int i, int i2) {
        this.b = str;
        this.c = i;
        this.d = i2;
        while (true) {
            int i3 = this.c;
            if (i3 >= 0) {
                return;
            }
            this.c = i3 + C7418Xbd.e(C0791Abd.a());
        }
    }
}
