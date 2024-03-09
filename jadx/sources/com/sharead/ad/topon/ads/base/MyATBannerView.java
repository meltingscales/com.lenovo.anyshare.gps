package com.sharead.ad.topon.ads.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.anythink.banner.api.ATBannerView;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC20373tTc;
import com.lenovo.anyshare.TSc;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0012\u001a\u00020\u0010H\u0014J\b\u0010\u0013\u001a\u00020\u0010H\u0014J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0014J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/sharead/ad/topon/ads/base/MyATBannerView;", "Lcom/anythink/banner/api/ATBannerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isAutoDetach", "", "(Landroid/content/Context;Z)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "rate", "", "clearRatio", "", "detach", "onAttachedToWindow", "onDetachedFromWindow", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "setAutoDetach", "setRatio", "ratio", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class MyATBannerView extends ATBannerView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30644a;
    public float b;

    public MyATBannerView(Context context, boolean z) {
        super(context);
        this.f30644a = true;
        setMinimumHeight(TSc.a(50.0f));
        this.f30644a = z;
    }

    private final void b() {
        C22806xSc.f28910a.a("MyATBannerView **********detach: Destroy topon banner");
        setAdSourceStatusListener(null);
        setAdDownloadListener(null);
        destroy();
    }

    @Override // com.anythink.banner.api.ATBannerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a(">>>>>>>>>onAttachedToWindow: banner " + this.f30644a);
    }

    @Override // com.anythink.banner.api.ATBannerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("MyATBannerView onDetachedFromWindow: Destroy;  isAutoDetach=" + this.f30644a);
        if (this.f30644a) {
            b();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.b <= 0.0f) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = getLayoutParams().width;
        int i4 = getLayoutParams().height;
        float f = this.b;
        if (f > 0.0f) {
            if (i3 == -2) {
                size = (int) (size2 * f);
                mode = 1073741824;
            } else if (i4 == -2) {
                size2 = (int) (size / f);
                mode2 = 1073741824;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, mode), View.MeasureSpec.makeMeasureSpec(size2, mode2));
    }

    public final void setAutoDetach(boolean z) {
        this.f30644a = z;
    }

    public final void setRatio(float f) {
        post(new RunnableC20373tTc(this, f));
    }

    public final void a() {
        setRatio(0.0f);
    }

    public /* synthetic */ MyATBannerView(Context context, boolean z, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? true : z);
    }

    public MyATBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30644a = true;
        setMinimumHeight(TSc.a(50.0f));
    }

    public MyATBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f30644a = true;
        setMinimumHeight(TSc.a(50.0f));
    }
}
