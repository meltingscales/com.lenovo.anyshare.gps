package com.applovin.mediation.nativeAds;

import android.view.View;

/* loaded from: classes2.dex */
public class MaxNativeAdViewBinder {
    public final int advertiserTextViewId;
    public final int bodyTextViewId;
    public final int callToActionButtonId;
    public final int iconContentViewId;
    public final int iconImageViewId;
    public final int layoutResourceId;
    public final View mainView;
    public final int mediaContentFrameLayoutId;
    public final int mediaContentViewGroupId;
    public final int optionsContentFrameLayoutId;
    public final int optionsContentViewGroupId;
    public final int starRatingContentViewGroupId;
    public final String templateType;
    public final int titleTextViewId;

    /* loaded from: classes2.dex */
    public static class Builder {
        public int advertiserTextViewId;
        public int bodyTextViewId;
        public int callToActionButtonId;
        public int iconContentViewId;
        public int iconImageViewId;
        public final int layoutResourceId;
        public final View mainView;
        public int mediaContentFrameLayoutId;
        public int mediaContentViewGroupId;
        public int optionsContentFrameLayoutId;
        public int optionsContentViewGroupId;
        public int starRatingContentViewGroupId;
        public String templateType;
        public int titleTextViewId;

        public Builder(View view) {
            this(-1, view);
        }

        public MaxNativeAdViewBinder build() {
            return new MaxNativeAdViewBinder(this.mainView, this.layoutResourceId, this.titleTextViewId, this.advertiserTextViewId, this.bodyTextViewId, this.iconImageViewId, this.iconContentViewId, this.starRatingContentViewGroupId, this.optionsContentViewGroupId, this.optionsContentFrameLayoutId, this.mediaContentViewGroupId, this.mediaContentFrameLayoutId, this.callToActionButtonId, this.templateType);
        }

        public Builder setAdvertiserTextViewId(int i) {
            this.advertiserTextViewId = i;
            return this;
        }

        public Builder setBodyTextViewId(int i) {
            this.bodyTextViewId = i;
            return this;
        }

        public Builder setCallToActionButtonId(int i) {
            this.callToActionButtonId = i;
            return this;
        }

        @Deprecated
        public Builder setIconContentViewId(int i) {
            this.iconContentViewId = i;
            return this;
        }

        public Builder setIconImageViewId(int i) {
            this.iconImageViewId = i;
            return this;
        }

        @Deprecated
        public Builder setMediaContentFrameLayoutId(int i) {
            this.mediaContentFrameLayoutId = i;
            return this;
        }

        public Builder setMediaContentViewGroupId(int i) {
            this.mediaContentViewGroupId = i;
            return this;
        }

        @Deprecated
        public Builder setOptionsContentFrameLayoutId(int i) {
            this.optionsContentFrameLayoutId = i;
            return this;
        }

        public Builder setOptionsContentViewGroupId(int i) {
            this.optionsContentViewGroupId = i;
            return this;
        }

        public Builder setStarRatingContentViewGroupId(int i) {
            this.starRatingContentViewGroupId = i;
            return this;
        }

        public Builder setTemplateType(String str) {
            this.templateType = str;
            return this;
        }

        public Builder setTitleTextViewId(int i) {
            this.titleTextViewId = i;
            return this;
        }

        public Builder(int i) {
            this(i, null);
        }

        public Builder(int i, View view) {
            this.titleTextViewId = -1;
            this.advertiserTextViewId = -1;
            this.bodyTextViewId = -1;
            this.iconImageViewId = -1;
            this.iconContentViewId = -1;
            this.optionsContentViewGroupId = -1;
            this.optionsContentFrameLayoutId = -1;
            this.starRatingContentViewGroupId = -1;
            this.mediaContentViewGroupId = -1;
            this.mediaContentFrameLayoutId = -1;
            this.callToActionButtonId = -1;
            this.layoutResourceId = i;
            this.mainView = view;
        }
    }

    public MaxNativeAdViewBinder(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, String str) {
        this.mainView = view;
        this.layoutResourceId = i;
        this.titleTextViewId = i2;
        this.advertiserTextViewId = i3;
        this.bodyTextViewId = i4;
        this.iconImageViewId = i5;
        this.iconContentViewId = i6;
        this.starRatingContentViewGroupId = i7;
        this.optionsContentViewGroupId = i8;
        this.optionsContentFrameLayoutId = i9;
        this.mediaContentViewGroupId = i10;
        this.mediaContentFrameLayoutId = i11;
        this.callToActionButtonId = i12;
        this.templateType = str;
    }
}
