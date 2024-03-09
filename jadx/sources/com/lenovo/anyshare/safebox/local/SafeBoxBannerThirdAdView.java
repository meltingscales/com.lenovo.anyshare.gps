package com.lenovo.anyshare.safebox.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C3721Keb;
import com.lenovo.anyshare.C4008Leb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YYd;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002¨\u0006\u0013"}, d2 = {"Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerThirdAdView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "initView", "", "startLoadThirdAd", "pid", "", "adContainerFrame", "Landroid/view/ViewGroup;", "customAdIcon", "Landroid/widget/ImageView;", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class SafeBoxBannerThirdAdView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26622a = new a(null);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public SafeBoxBannerThirdAdView(Context context) {
        this(context, null, 0, 6, null);
    }

    public SafeBoxBannerThirdAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SafeBoxBannerThirdAdView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        FrameLayout.inflate(getContext(), R.layout.b80, this);
        ImageView imageView = (ImageView) findViewById(R.id.aom);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.aoe);
        C11801fSc c11801fSc = C11801fSc.e;
        String str = SafeBoxBannerAdView.f26621a;
        C11440emk.d(str, "AD_LAYER_SAFEBOX_BANNER");
        if (c11801fSc.b(str)) {
            C6040Sge.a("banner2m", "startLoad thrid Ad: " + SafeBoxBannerAdView.f26621a);
            String str2 = SafeBoxBannerAdView.f26621a;
            C11440emk.d(str2, "AD_LAYER_SAFEBOX_BANNER");
            a(str2, viewGroup, imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3721Keb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeBoxBannerThirdAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a();
    }

    private final void a(String str, ViewGroup viewGroup, ImageView imageView) {
        if (viewGroup == null) {
            return;
        }
        C16703nSc.b.b(str);
        if (C11801fSc.e.e(str)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(viewGroup.getContext(), str, "safebox", AdType.Banner, hashMap, new C4008Leb(str, viewGroup, imageView, viewGroup, imageView));
            return;
        }
        C11801fSc.e.b(viewGroup.getContext(), str, "", AdType.Banner, null, new YYd(viewGroup, imageView));
        if (C11801fSc.e.j(str) != null) {
            viewGroup.setVisibility(0);
            ViewParent parent = viewGroup.getParent();
            if (!(parent instanceof View)) {
                parent = null;
            }
            View view = (View) parent;
            if (view != null) {
                view.setVisibility(0);
            }
            BSc f = C11801fSc.e.f(str);
            if (f != null) {
                f.a(viewGroup, "");
            }
            C11801fSc.e.b(str, AdType.Banner);
        }
    }
}
