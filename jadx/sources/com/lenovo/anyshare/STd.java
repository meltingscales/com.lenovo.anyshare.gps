package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.base.BaseNativeAd;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.ui.widget.RectFrameLayout;

/* loaded from: classes6.dex */
public class STd extends ITd {
    public static Boolean b;

    @Override // com.lenovo.anyshare.ITd
    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar) {
        super.a(context, viewGroup, view, c1313Bwd, str, aVar);
        RectFrameLayout rectFrameLayout = (RectFrameLayout) view.findViewById(R.id.d2i);
        if (rectFrameLayout != null) {
            Object tag = rectFrameLayout.getTag(R.id.c0s);
            if (!(tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false)) {
                rectFrameLayout.setRatio(0.5235602f);
            }
        }
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        ViewGroup customAdContainer = customNativeAd.getCustomAdContainer();
        if (customAdContainer != null) {
            customAdContainer.addView(view);
            a(viewGroup, view, customNativeAd);
            viewGroup.addView(customAdContainer, 0);
            return;
        }
        a(viewGroup, view, customNativeAd);
        viewGroup.addView(view, 0);
    }

    @Override // com.lenovo.anyshare.ITd
    public String b(C1313Bwd c1313Bwd) {
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        return customNativeAd.getTitle() + "&&" + a(customNativeAd.getContent());
    }

    @Override // com.lenovo.anyshare.ITd
    public boolean c(C1313Bwd c1313Bwd) {
        if ((c1313Bwd.getAd() instanceof JSSMAdView) || (c1313Bwd.getAd() instanceof JJd)) {
            return false;
        }
        return c1313Bwd.mAd instanceof CustomNativeAd;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104 A[LOOP:1: B:58:0x00fe->B:60:0x0104, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.ViewGroup r13, android.view.View r14, com.san.ads.CustomNativeAd r15) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.STd.a(android.view.ViewGroup, android.view.View, com.san.ads.CustomNativeAd):void");
    }

    public void a(ViewGroup viewGroup, View view, String str, boolean z) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
            viewGroup.removeAllViews();
            if (view != null) {
                viewGroup.addView(view, layoutParams);
                viewGroup.setVisibility(0);
            } else if (str != null) {
                ImageView imageView = new ImageView(viewGroup.getContext());
                viewGroup.addView(imageView, layoutParams);
                viewGroup.setVisibility(0);
                if (z) {
                    a(str, imageView, (View) viewGroup, false);
                } else {
                    a(viewGroup.getContext(), str, imageView);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(C1313Bwd c1313Bwd) {
        ((CustomNativeAd) c1313Bwd.mAd).destroy();
    }

    private void a(View view, BaseNativeAd baseNativeAd) {
        if (b == null) {
            b = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "collect_mask_clk", false));
        }
        if (b.booleanValue()) {
            if ((view instanceof FrameLayout) || (view instanceof RelativeLayout)) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((view instanceof RelativeLayout) && (layoutParams == null || layoutParams.height == -2 || layoutParams.width == -2)) {
                    return;
                }
                ImageView imageView = new ImageView(view.getContext());
                imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                imageView.setImageResource(R.color.bi0);
                imageView.setClickable(false);
                imageView.setOnTouchListener(new RTd(this, view, baseNativeAd));
                ((ViewGroup) view).addView(imageView);
            }
        }
    }
}
