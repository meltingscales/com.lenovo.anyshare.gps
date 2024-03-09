package com.anythink.network.pangle;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class PangleATNativeAd extends CustomNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public PAGNativeAd f3655a;
    public PAGNativeAdData b;
    public String c;
    public View d;

    public PangleATNativeAd(Context context, String str, PAGNativeAd pAGNativeAd) {
        this.c = str;
        this.f3655a = pAGNativeAd;
        this.b = this.f3655a.getNativeAdData();
        setAdData();
    }

    private void a(List<View> list, View view) {
        if ((view instanceof ViewGroup) && view != this.d) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(list, viewGroup.getChildAt(i));
            }
        } else if (view != this.d) {
            list.add(view);
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void clear(View view) {
        a(view);
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        this.f3655a = null;
        this.b = null;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        PAGNativeAdData pAGNativeAdData;
        if (this.d == null && (pAGNativeAdData = this.b) != null) {
            this.d = pAGNativeAdData.getMediaView();
        }
        return this.d;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        List<View> clickViewList = aTNativePrepareInfo.getClickViewList();
        if (clickViewList == null || clickViewList.size() <= 0) {
            clickViewList = new ArrayList<>();
            a(clickViewList, view);
        }
        List<View> list = clickViewList;
        try {
            this.f3655a.registerViewForInteraction((ViewGroup) view, list, list, aTNativePrepareInfo.getCloseView(), new PAGNativeAdInteractionListener() { // from class: com.anythink.network.pangle.PangleATNativeAd.1
                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public final void onAdClicked() {
                    PangleATNativeAd.this.notifyAdClicked();
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public final void onAdDismissed() {
                    PangleATNativeAd.this.notifyAdDislikeClick();
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public final void onAdShowed() {
                    try {
                        PangleATInitManager.getInstance().a(PangleATNativeAd.this.getShowId(), new WeakReference(PangleATNativeAd.this.f3655a));
                    } catch (Throwable unused) {
                    }
                    PangleATNativeAd.this.notifyAdImpression();
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setAdData() {
        setTitle(this.b.getTitle());
        setDescriptionText(this.b.getDescription());
        PAGImageItem icon = this.b.getIcon();
        if (icon != null) {
            setIconImageUrl(icon.getImageUrl());
        }
        setCallToActionText(this.b.getButtonText());
        setAdLogoView(this.b.getAdLogoView());
    }

    private void a(View view) {
        if (view == null) {
            return;
        }
        if (view instanceof ViewGroup) {
            if (view == this.d) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i));
            }
            return;
        }
        view.setOnClickListener(null);
        view.setClickable(false);
    }
}
