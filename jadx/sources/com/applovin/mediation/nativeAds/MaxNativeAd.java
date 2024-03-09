package com.applovin.mediation.nativeAds;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.applovin.impl.mediation.nativeAds.MaxNativeAdImpl;
import com.applovin.mediation.MaxAdFormat;
import java.util.List;

/* loaded from: classes2.dex */
public class MaxNativeAd extends MaxNativeAdImpl {
    public static final float MINIMUM_STARS_TO_RENDER = 3.0f;
    public final String advertiser;
    public final String body;
    public final String callToAction;
    public final MaxAdFormat format;
    public final MaxNativeAdImage icon;
    public final View iconView;
    public boolean isExpired;
    public final MaxNativeAdImage mainImage;
    public final float mediaContentAspectRatio;
    public final View mediaView;
    public MaxNativeAdView nativeAdView;
    public final View optionsView;
    public final Double starRating;
    public final String title;

    /* loaded from: classes2.dex */
    public static class Builder {
        public MaxAdFormat adFormat;
        public String advertiser;
        public String body;
        public String callToAction;
        public MaxNativeAdImage icon;
        public View iconView;
        public MaxNativeAdImage mainImage;
        public float mediaContentAspectRatio;
        public View mediaView;
        public View optionsView;
        public Double starRating;
        public String title;

        public MaxNativeAd build() {
            return new MaxNativeAd(this);
        }

        public Builder setAdFormat(MaxAdFormat maxAdFormat) {
            this.adFormat = maxAdFormat;
            return this;
        }

        public Builder setAdvertiser(String str) {
            this.advertiser = str;
            return this;
        }

        public Builder setBody(String str) {
            this.body = str;
            return this;
        }

        public Builder setCallToAction(String str) {
            this.callToAction = str;
            return this;
        }

        public Builder setIcon(MaxNativeAdImage maxNativeAdImage) {
            this.icon = maxNativeAdImage;
            return this;
        }

        public Builder setIconView(View view) {
            this.iconView = view;
            return this;
        }

        public Builder setMainImage(MaxNativeAdImage maxNativeAdImage) {
            this.mainImage = maxNativeAdImage;
            return this;
        }

        public Builder setMediaContentAspectRatio(float f) {
            this.mediaContentAspectRatio = f;
            return this;
        }

        public Builder setMediaView(View view) {
            this.mediaView = view;
            return this;
        }

        public Builder setOptionsView(View view) {
            this.optionsView = view;
            return this;
        }

        public Builder setStarRating(Double d) {
            this.starRating = d;
            return this;
        }

        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }
    }

    public MaxNativeAd(Builder builder) {
        this.format = builder.adFormat;
        this.title = builder.title;
        this.advertiser = builder.advertiser;
        this.body = builder.body;
        this.callToAction = builder.callToAction;
        this.icon = builder.icon;
        this.iconView = builder.iconView;
        this.optionsView = builder.optionsView;
        this.mediaView = builder.mediaView;
        this.mainImage = builder.mainImage;
        this.mediaContentAspectRatio = builder.mediaContentAspectRatio;
        Double d = builder.starRating;
        this.starRating = (d == null || d.doubleValue() < 3.0d) ? null : null;
    }

    public final String getAdvertiser() {
        return this.advertiser;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getCallToAction() {
        return this.callToAction;
    }

    public final MaxAdFormat getFormat() {
        return this.format;
    }

    public final MaxNativeAdImage getIcon() {
        return this.icon;
    }

    public final View getIconView() {
        return this.iconView;
    }

    public final MaxNativeAdImage getMainImage() {
        return this.mainImage;
    }

    public final float getMediaContentAspectRatio() {
        return this.mediaContentAspectRatio;
    }

    public final View getMediaView() {
        return this.mediaView;
    }

    public final View getOptionsView() {
        return this.optionsView;
    }

    public final Double getStarRating() {
        return this.starRating;
    }

    public final String getTitle() {
        return this.title;
    }

    public boolean isContainerClickable() {
        return false;
    }

    public final boolean isExpired() {
        return this.isExpired;
    }

    public void performClick() {
        Button callToActionButton;
        MaxNativeAdView maxNativeAdView = this.nativeAdView;
        if (maxNativeAdView == null || (callToActionButton = maxNativeAdView.getCallToActionButton()) == null) {
            return;
        }
        callToActionButton.performClick();
    }

    public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
        return false;
    }

    @Deprecated
    public void prepareViewForInteraction(MaxNativeAdView maxNativeAdView) {
    }

    public void setExpired() {
        this.isExpired = true;
    }

    public void setNativeAdView(MaxNativeAdView maxNativeAdView) {
        this.nativeAdView = maxNativeAdView;
    }

    public boolean shouldPrepareViewForInteractionOnMainThread() {
        return true;
    }

    /* loaded from: classes2.dex */
    public static class MaxNativeAdImage {
        public Drawable aYy;
        public Uri ef;

        public MaxNativeAdImage(Drawable drawable) {
            this.aYy = drawable;
        }

        public Drawable getDrawable() {
            return this.aYy;
        }

        public Uri getUri() {
            return this.ef;
        }

        public MaxNativeAdImage(Uri uri) {
            this.ef = uri;
        }
    }
}
