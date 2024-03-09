package com.applovin.mediation.nativeAds;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.ads.b;
import com.applovin.impl.mediation.b.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinStarRatingView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.l;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class MaxNativeAdView extends FrameLayout {
    public static final String MEDIUM_TEMPLATE_1 = "medium_template_1";
    public final TextView aYA;
    public final TextView aYB;
    public final TextView aYC;
    public final Button aYD;
    public final ImageView aYE;
    public final FrameLayout aYF;
    public final ViewGroup aYG;
    public final FrameLayout aYH;
    public final ViewGroup aYI;
    public final ViewGroup aYJ;
    public final FrameLayout aYK;
    public b adViewTracker;
    public final View mainView;

    public MaxNativeAdView(MaxNativeAd maxNativeAd, Activity activity) {
        this(maxNativeAd, (String) null, activity);
    }

    private void MJ() {
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.agl);
        if (viewGroup == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            final WeakReference weakReference = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.applovin.mediation.nativeAds.MaxNativeAdView.1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    ViewTreeObserver viewTreeObserver2 = (ViewTreeObserver) weakReference.get();
                    if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                        viewTreeObserver2.removeOnPreDrawListener(this);
                    } else {
                        n.aAz.BL();
                        if (x.Fk()) {
                            n.aAz.BL().h("MaxNativeAdView", "Failed to remove onPreDrawListener since the view tree observer is not alive.");
                        }
                    }
                    weakReference.clear();
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup.getLayoutParams();
                    layoutParams.height = ((View) viewGroup.getParent()).getWidth();
                    viewGroup.setLayoutParams(layoutParams);
                    return true;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void MK() {
        setSelected(true);
    }

    private int b(String str, MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.NATIVE) {
            if ("small_template_1".equalsIgnoreCase(str)) {
                return R.layout.qb;
            }
            if (MEDIUM_TEMPLATE_1.equalsIgnoreCase(str)) {
                return R.layout.q9;
            }
            throw new IllegalArgumentException("Attempting to render MAX native ad with invalid format: " + str);
        } else if (maxAdFormat == MaxAdFormat.BANNER) {
            return "vertical_banner_template".equals(str) ? R.layout.qc : ("media_banner_template".equals(str) || "no_body_banner_template".equals(str)) ? R.layout.q8 : "vertical_media_banner_template".equals(str) ? R.layout.qe : R.layout.q6;
        } else if (maxAdFormat == MaxAdFormat.LEADER) {
            return "vertical_leader_template".equals(str) ? R.layout.qd : R.layout.q7;
        } else if (maxAdFormat == MaxAdFormat.MREC) {
            return R.layout.q_;
        } else {
            throw new IllegalArgumentException("Unsupported ad format: " + maxAdFormat);
        }
    }

    public b getAdViewTracker() {
        return this.adViewTracker;
    }

    public TextView getAdvertiserTextView() {
        return this.aYB;
    }

    public TextView getBodyTextView() {
        return this.aYC;
    }

    public Button getCallToActionButton() {
        return this.aYD;
    }

    public List<View> getClickableViews() {
        ArrayList arrayList = new ArrayList(5);
        TextView textView = this.aYA;
        if (textView != null) {
            arrayList.add(textView);
        }
        TextView textView2 = this.aYB;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        TextView textView3 = this.aYC;
        if (textView3 != null) {
            arrayList.add(textView3);
        }
        Button button = this.aYD;
        if (button != null) {
            arrayList.add(button);
        }
        ImageView imageView = this.aYE;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        return arrayList;
    }

    @Deprecated
    public FrameLayout getIconContentView() {
        return this.aYF;
    }

    public ImageView getIconImageView() {
        return this.aYE;
    }

    public View getMainView() {
        return this.mainView;
    }

    @Deprecated
    public FrameLayout getMediaContentView() {
        return this.aYK;
    }

    public ViewGroup getMediaContentViewGroup() {
        ViewGroup viewGroup = this.aYJ;
        return viewGroup != null ? viewGroup : this.aYK;
    }

    @Deprecated
    public FrameLayout getOptionsContentView() {
        return this.aYH;
    }

    public ViewGroup getOptionsContentViewGroup() {
        ViewGroup viewGroup = this.aYG;
        return viewGroup != null ? viewGroup : this.aYH;
    }

    public ViewGroup getStarRatingContentViewGroup() {
        return this.aYI;
    }

    public TextView getTitleTextView() {
        return this.aYA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b bVar = this.adViewTracker;
        if (bVar != null) {
            bVar.uy();
        }
        if (isHardwareAccelerated()) {
            return;
        }
        x.F("MaxNativeAdView", "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly.");
    }

    public void recycle() {
        setOnClickListener(null);
        b bVar = this.adViewTracker;
        if (bVar != null) {
            bVar.destroy();
            this.adViewTracker = null;
        }
        View view = this.mainView;
        if (view == null || view.getParent() == this) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.mainView.getParent();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            removeView(viewGroup);
        }
        addView(this.mainView);
    }

    public void render(d dVar, a.InterfaceC0419a interfaceC0419a, n nVar) {
        recycle();
        if (!dVar.yo().get() || !dVar.yn().get()) {
            this.adViewTracker = new b(dVar, this, interfaceC0419a, nVar);
        }
        final MaxNativeAd nativeAd = dVar.getNativeAd();
        if (dVar.isContainerClickable() && nativeAd.isContainerClickable()) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().f("MaxNativeAdView", "Enabling container click");
            }
            setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Ru
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MaxNativeAd.this.performClick();
                }
            });
        }
        if (StringUtils.isValidString(dVar.ym())) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().f("MaxNativeAdView", "Rendering template ad view");
            }
            a(nativeAd);
            return;
        }
        nVar.BL();
        if (x.Fk()) {
            nVar.BL().f("MaxNativeAdView", "Rendering custom ad view");
        }
        renderCustomNativeAdView(nativeAd);
    }

    public void renderCustomNativeAdView(MaxNativeAd maxNativeAd) {
        TextView textView = this.aYA;
        if (textView != null) {
            textView.setText(maxNativeAd.getTitle());
        }
        TextView textView2 = this.aYC;
        if (textView2 != null) {
            textView2.setText(maxNativeAd.getBody());
        }
        TextView textView3 = this.aYB;
        if (textView3 != null) {
            textView3.setText(maxNativeAd.getAdvertiser());
        }
        Button button = this.aYD;
        if (button != null) {
            button.setText(maxNativeAd.getCallToAction());
        }
        MaxNativeAd.MaxNativeAdImage icon = maxNativeAd.getIcon();
        ImageView imageView = this.aYE;
        if (imageView != null) {
            if (icon != null) {
                if (icon.getDrawable() != null) {
                    this.aYE.setImageDrawable(icon.getDrawable());
                } else if (icon.getUri() != null) {
                    if (((Boolean) n.aAz.a(com.applovin.impl.sdk.c.a.aJG)).booleanValue()) {
                        l.a(this.aYE, icon.getUri());
                    } else {
                        this.aYE.setImageURI(icon.getUri());
                    }
                } else {
                    this.aYE.setImageDrawable(null);
                }
            } else {
                imageView.setImageDrawable(null);
            }
        }
        View mediaView = maxNativeAd.getMediaView();
        ViewGroup viewGroup = this.aYJ;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            if (mediaView != null) {
                ViewParent parent = mediaView.getParent();
                if (parent != null) {
                    ((ViewGroup) parent).removeAllViews();
                }
                mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.aYJ.addView(mediaView);
            }
        }
        View optionsView = maxNativeAd.getOptionsView();
        ViewGroup viewGroup2 = this.aYG;
        if (viewGroup2 != null) {
            viewGroup2.removeAllViews();
            if (optionsView != null) {
                ViewParent parent2 = optionsView.getParent();
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeAllViews();
                }
                optionsView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.aYG.addView(optionsView);
                this.aYG.bringToFront();
            }
        }
        ViewGroup viewGroup3 = this.aYI;
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
            Double starRating = maxNativeAd.getStarRating();
            if (starRating != null) {
                AppLovinStarRatingView appLovinStarRatingView = new AppLovinStarRatingView(starRating, getContext());
                appLovinStarRatingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.aYI.addView(appLovinStarRatingView);
            }
        }
    }

    public MaxNativeAdView(String str, Context context) {
        this((MaxNativeAd) null, str, context);
    }

    private void a(MaxNativeAd maxNativeAd) {
        if (this.aYA == null) {
            x.F("MaxNativeAdView", "Rendering template ad view without title text view");
        } else if (StringUtils.isValidString(maxNativeAd.getTitle())) {
            this.aYA.setText(maxNativeAd.getTitle());
        } else {
            this.aYA.setVisibility(8);
        }
        if (this.aYB != null) {
            if (StringUtils.isValidString(maxNativeAd.getAdvertiser())) {
                this.aYB.setText(maxNativeAd.getAdvertiser());
            } else {
                this.aYB.setVisibility(8);
            }
        }
        if (this.aYC != null) {
            if (StringUtils.isValidString(maxNativeAd.getBody())) {
                this.aYC.setText(maxNativeAd.getBody());
            } else if (maxNativeAd.getFormat() != MaxAdFormat.NATIVE && maxNativeAd.getFormat() != MaxAdFormat.MREC) {
                this.aYC.setVisibility(4);
            } else {
                this.aYC.setVisibility(8);
            }
        }
        if (this.aYD != null) {
            if (StringUtils.isValidString(maxNativeAd.getCallToAction())) {
                this.aYD.setText(maxNativeAd.getCallToAction());
            } else if (maxNativeAd.getFormat() != MaxAdFormat.NATIVE && maxNativeAd.getFormat() != MaxAdFormat.MREC) {
                this.aYD.setVisibility(4);
            } else {
                this.aYD.setVisibility(8);
            }
        }
        MaxNativeAd.MaxNativeAdImage icon = maxNativeAd.getIcon();
        View iconView = maxNativeAd.getIconView();
        if (this.aYF != null) {
            if (icon == null || this.aYE == null) {
                if (iconView != null) {
                    iconView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    this.aYF.removeAllViews();
                    this.aYF.addView(iconView);
                } else {
                    this.aYF.setVisibility(8);
                }
            } else if (icon.getDrawable() != null) {
                this.aYE.setImageDrawable(icon.getDrawable());
            } else if (icon.getUri() != null && StringUtils.isValidString(icon.getUri().toString())) {
                if (((Boolean) n.aAz.a(com.applovin.impl.sdk.c.a.aJG)).booleanValue()) {
                    l.a(this.aYE, icon.getUri());
                } else {
                    this.aYE.setImageURI(icon.getUri());
                }
            } else {
                this.aYF.setVisibility(8);
            }
        }
        View optionsView = maxNativeAd.getOptionsView();
        if (this.aYH != null && optionsView != null) {
            optionsView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.aYH.addView(optionsView);
            this.aYH.bringToFront();
        } else {
            FrameLayout frameLayout = this.aYH;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        View mediaView = maxNativeAd.getMediaView();
        if (this.aYK != null) {
            if (mediaView != null) {
                mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.aYK.addView(mediaView);
            } else if (maxNativeAd.getFormat() == MaxAdFormat.LEADER) {
                this.aYK.setVisibility(8);
            }
        }
        if (this.aYI != null) {
            Double starRating = maxNativeAd.getStarRating();
            if (starRating != null) {
                this.aYI.removeAllViews();
                AppLovinStarRatingView appLovinStarRatingView = new AppLovinStarRatingView(starRating, getContext());
                appLovinStarRatingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.aYI.addView(appLovinStarRatingView);
            } else {
                this.aYI.setVisibility(8);
            }
        }
        MJ();
        postDelayed(new Runnable() { // from class: com.lenovo.anyshare.Su
            @Override // java.lang.Runnable
            public final void run() {
                MaxNativeAdView.this.MK();
            }
        }, 2000L);
    }

    @Deprecated
    public MaxNativeAdView(MaxNativeAd maxNativeAd, String str, Activity activity) {
        this(maxNativeAd, str, activity.getApplicationContext());
    }

    public MaxNativeAdView(MaxNativeAd maxNativeAd, String str, Context context) {
        this(maxNativeAd, new MaxNativeAdViewBinder.Builder(-1).setTemplateType(str).setTitleTextViewId(R.id.agq).setAdvertiserTextViewId(R.id.agc).setBodyTextViewId(R.id.age).setCallToActionButtonId(R.id.agf).setIconImageViewId(R.id.agi).setIconContentViewId(R.id.agj).setOptionsContentViewGroupId(R.id.ago).setOptionsContentFrameLayoutId(R.id.ago).setStarRatingContentViewGroupId(R.id.agp).setMediaContentViewGroupId(R.id.agn).setMediaContentFrameLayoutId(R.id.agn).build(), context);
    }

    public MaxNativeAdView(MaxNativeAdViewBinder maxNativeAdViewBinder, Context context) {
        this((MaxNativeAd) null, maxNativeAdViewBinder, context);
    }

    public MaxNativeAdView(MaxNativeAd maxNativeAd, MaxNativeAdViewBinder maxNativeAdViewBinder, Context context) {
        super(context);
        int i;
        boolean z = maxNativeAdViewBinder.templateType != null;
        MaxAdFormat format = maxNativeAd != null ? maxNativeAd.getFormat() : MaxAdFormat.NATIVE;
        View view = maxNativeAdViewBinder.mainView;
        if (view != null) {
            this.mainView = view;
        } else {
            if (z) {
                i = b(maxNativeAdViewBinder.templateType, format);
            } else {
                i = maxNativeAdViewBinder.layoutResourceId;
            }
            this.mainView = LayoutInflater.from(context).inflate(i, (ViewGroup) this, false);
        }
        addView(this.mainView);
        this.aYA = (TextView) findViewById(maxNativeAdViewBinder.titleTextViewId);
        this.aYB = (TextView) findViewById(maxNativeAdViewBinder.advertiserTextViewId);
        this.aYC = (TextView) findViewById(maxNativeAdViewBinder.bodyTextViewId);
        this.aYD = (Button) findViewById(maxNativeAdViewBinder.callToActionButtonId);
        this.aYE = (ImageView) findViewById(maxNativeAdViewBinder.iconImageViewId);
        this.aYF = (FrameLayout) findViewById(maxNativeAdViewBinder.iconContentViewId);
        this.aYG = (ViewGroup) findViewById(maxNativeAdViewBinder.optionsContentViewGroupId);
        this.aYH = (FrameLayout) findViewById(maxNativeAdViewBinder.optionsContentFrameLayoutId);
        this.aYI = (ViewGroup) findViewById(maxNativeAdViewBinder.starRatingContentViewGroupId);
        this.aYJ = (ViewGroup) findViewById(maxNativeAdViewBinder.mediaContentViewGroupId);
        this.aYK = (FrameLayout) findViewById(maxNativeAdViewBinder.mediaContentFrameLayoutId);
        if (maxNativeAd != null) {
            a(maxNativeAd);
        }
    }
}
