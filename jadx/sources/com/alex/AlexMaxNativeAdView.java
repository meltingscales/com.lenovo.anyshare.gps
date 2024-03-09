package com.alex;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import java.util.List;

/* loaded from: classes2.dex */
public class AlexMaxNativeAdView extends MaxNativeAdView {
    public TextView bodyTextView;
    public Button callActionView;
    public List<View> clickableList;
    public boolean hasAttachWindow;
    public ImageView iconImageView;
    public TextView titleTextView;

    public AlexMaxNativeAdView(Context context) {
        super(new MaxNativeAdViewBinder.Builder(new FrameLayout(context)).build(), context);
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView
    public TextView getBodyTextView() {
        return this.bodyTextView;
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView
    public Button getCallToActionButton() {
        return this.callActionView;
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView
    public List<View> getClickableViews() {
        return this.clickableList;
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView
    public ImageView getIconImageView() {
        return this.iconImageView;
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView
    public TextView getTitleTextView() {
        return this.titleTextView;
    }

    public boolean isHasAttachWindow() {
        return this.hasAttachWindow;
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.hasAttachWindow = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.hasAttachWindow = false;
    }

    public void setBodyTextView(TextView textView) {
        this.bodyTextView = textView;
    }

    public void setCallToActionButton(Button button) {
        this.callActionView = button;
    }

    public void setClickableList(List<View> list) {
        this.clickableList = list;
    }

    public void setIconImageView(ImageView imageView) {
        this.iconImageView = imageView;
    }

    public void setTitleTextView(TextView textView) {
        this.titleTextView = textView;
    }
}
