package com.san.ads.render;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.MediaView;
import com.san.ads.TextProgressView;
import com.san.ads.base.BaseNativeAd;
import com.san.ads.render.config.RenderConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class SANNativeAdRenderer implements SanAdRender<BaseNativeAd> {

    /* renamed from: a  reason: collision with root package name */
    public final SViewBinder f30631a;
    public final WeakHashMap<View, SNativeViewHolder> b = new WeakHashMap<>();

    public SANNativeAdRenderer(SViewBinder sViewBinder) {
        this.f30631a = sViewBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(View view, final SNativeViewHolder sNativeViewHolder, final BaseNativeAd baseNativeAd, FrameLayout.LayoutParams layoutParams) {
        AdViewRenderHelper.addTextView(sNativeViewHolder.b, baseNativeAd.getTitle());
        AdViewRenderHelper.addTextView(sNativeViewHolder.c, baseNativeAd.getContent());
        Context b = view == null ? C0791Abd.b() : view.getContext();
        MediaView mediaView = sNativeViewHolder.e;
        View adIconView = baseNativeAd.getAdIconView(b);
        AdViewRenderHelper.loadMediaView(mediaView, adIconView, baseNativeAd.getIconUrl());
        MediaView mediaView2 = sNativeViewHolder.f;
        View adMediaView = baseNativeAd.getAdMediaView(b);
        AdViewRenderHelper.loadMediaView(mediaView2, adMediaView, baseNativeAd.getPosterUrl());
        View view2 = sNativeViewHolder.d;
        AdViewRenderHelper.loadCTAView(view2, baseNativeAd);
        if (view2 instanceof TextProgressView) {
            view2 = ((TextProgressView) view2).getCTAView();
        } else if (view2 != null) {
            view2.setTag("CTA_C");
        }
        List<View> arrayList = new ArrayList<>();
        arrayList.add(sNativeViewHolder.b);
        arrayList.add(sNativeViewHolder.c);
        if (view2 != null) {
            arrayList.add(view2);
        }
        if (mediaView != null) {
            if (adIconView != null) {
                mediaView = adIconView;
            }
            arrayList.add(mediaView);
        }
        if (mediaView2 != null) {
            if (adMediaView == null) {
                adMediaView = mediaView2;
            }
            arrayList.add(adMediaView);
        }
        View view3 = null;
        if (mediaView2 != null && mediaView2.getChildCount() > 0) {
            view3 = mediaView2.getChildAt(0);
        }
        arrayList.add(sNativeViewHolder.f30634a);
        a(sNativeViewHolder.f30634a, baseNativeAd);
        for (View view4 : arrayList) {
            view4.setOnTouchListener(new View.OnTouchListener() { // from class: com.san.ads.render.SANNativeAdRenderer.1
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view5, MotionEvent motionEvent) {
                    if (motionEvent == null) {
                        return false;
                    }
                    C1395Ccd.a("San.AdRenderer", "point = " + motionEvent.getRawX() + ", " + motionEvent.getRawY());
                    if (sNativeViewHolder.f30634a == null) {
                        return false;
                    }
                    String str = view5 instanceof ViewGroup ? "blank" : "cardnonbutton";
                    int[] iArr = new int[2];
                    sNativeViewHolder.f30634a.getLocationOnScreen(iArr);
                    if (motionEvent.getAction() == 0) {
                        BaseNativeAd baseNativeAd2 = baseNativeAd;
                        if (baseNativeAd2 instanceof CustomNativeAd) {
                            ((CustomNativeAd) baseNativeAd2).setClickDownPoint(str, ((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                            ((CustomNativeAd) baseNativeAd).setAdViewSize(sNativeViewHolder.f30634a.getWidth(), sNativeViewHolder.f30634a.getHeight());
                        }
                    }
                    return false;
                }
            });
        }
        baseNativeAd.prepare(view, view3, arrayList, layoutParams);
    }

    @Override // com.san.ads.render.SanAdRender
    public View createAdView(Context context, BaseNativeAd baseNativeAd, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(context).inflate(this.f30631a.f30635a, viewGroup, false);
        ViewGroup customAdContainer = baseNativeAd.getCustomAdContainer();
        if (customAdContainer != null) {
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                customAdContainer.addView(inflate);
                viewGroup.addView(customAdContainer);
            } else {
                customAdContainer.addView(inflate);
            }
            return customAdContainer;
        }
        return inflate;
    }

    @Override // com.san.ads.render.SanAdRender
    public void renderAdView(View view, BaseNativeAd baseNativeAd) {
        renderAdView(view, baseNativeAd, null);
    }

    @Override // com.san.ads.render.SanAdRender
    public boolean supports(BaseNativeAd baseNativeAd) {
        return baseNativeAd instanceof BaseNativeAd;
    }

    public void renderAdView(View view, BaseNativeAd baseNativeAd, FrameLayout.LayoutParams layoutParams) {
        SNativeViewHolder sNativeViewHolder = this.b.get(view);
        if (sNativeViewHolder == null) {
            sNativeViewHolder = new SNativeViewHolder(view, this.f30631a);
            this.b.put(view, sNativeViewHolder);
        }
        a(view, sNativeViewHolder, baseNativeAd, layoutParams);
        C1395Ccd.a("San.AdRenderer", "#renderAdView");
        View view2 = sNativeViewHolder.f30634a;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    private void a(final View view, final BaseNativeAd baseNativeAd) {
        if (RenderConfig.collectMaskClk()) {
            if ((view instanceof FrameLayout) || (view instanceof RelativeLayout)) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((view instanceof RelativeLayout) && (layoutParams == null || layoutParams.height == -2 || layoutParams.width == -2)) {
                    return;
                }
                ImageView imageView = new ImageView(view.getContext());
                imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                imageView.setImageResource(R.color.bi0);
                imageView.setClickable(false);
                imageView.setOnTouchListener(new View.OnTouchListener() { // from class: com.san.ads.render.SANNativeAdRenderer.2
                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view2, MotionEvent motionEvent) {
                        if (motionEvent == null) {
                            return false;
                        }
                        C1395Ccd.a("San.AdRenderer", "point = " + motionEvent.getRawX() + ", " + motionEvent.getRawY());
                        View view3 = view;
                        if (view3 == null) {
                            return false;
                        }
                        int[] iArr = new int[2];
                        view3.getLocationOnScreen(iArr);
                        if (motionEvent.getAction() == 0) {
                            BaseNativeAd baseNativeAd2 = baseNativeAd;
                            if (baseNativeAd2 instanceof CustomNativeAd) {
                                ((CustomNativeAd) baseNativeAd2).setClickDownPoint("cardnonbutton", ((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                                ((CustomNativeAd) baseNativeAd).setAdViewSize(view.getWidth(), view.getHeight());
                            }
                        }
                        return false;
                    }
                });
                ((ViewGroup) view).addView(imageView);
            }
        }
    }
}
