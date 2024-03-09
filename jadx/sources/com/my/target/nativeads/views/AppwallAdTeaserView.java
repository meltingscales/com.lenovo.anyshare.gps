package com.my.target.nativeads.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.my.target.common.views.StarsRatingView;
import com.my.target.da;
import com.my.target.j9;
import com.my.target.nativeads.banners.NativeAppwallBanner;

/* loaded from: classes5.dex */
public class AppwallAdTeaserView extends RelativeLayout {
    public NativeAppwallBanner banner;
    public final j9 bannerIcon;
    public final ShapeDrawable coinsBgShape;
    public final TextView coinsCountView;
    public final j9 coinsIconView;
    public final LinearLayout coinsLayout;
    public final TextView descrView;
    public final j9 notificationView;
    public final j9 openImageView;
    public final StarsRatingView starsRatingView;
    public final j9 statusIconView;
    public final int textColor;
    public final TextView titleView;
    public final da uiUtils;
    public boolean viewed;
    public final TextView votesCountView;

    public AppwallAdTeaserView(Context context) {
        super(context);
        this.textColor = Color.rgb(36, 36, 36);
        this.viewed = false;
        this.bannerIcon = new j9(context);
        this.coinsLayout = new LinearLayout(context);
        this.coinsCountView = new TextView(context);
        this.coinsIconView = new j9(context);
        this.openImageView = new j9(context);
        this.statusIconView = new j9(context);
        this.titleView = new TextView(context);
        this.descrView = new TextView(context);
        this.starsRatingView = new StarsRatingView(context);
        this.votesCountView = new TextView(context);
        this.notificationView = new j9(context);
        da e = da.e(context);
        this.uiUtils = e;
        float b = e.b(6);
        this.coinsBgShape = new ShapeDrawable(new RoundRectShape(new float[]{b, b, b, b, b, b, b, b}, null, null));
        initView();
    }

    private void initView() {
        int b = this.uiUtils.b(18);
        int b2 = this.uiUtils.b(14);
        int b3 = this.uiUtils.b(53);
        int c = da.c();
        int c2 = da.c();
        int c3 = da.c();
        setBackgroundColor(-1);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b3 + b2 + b2, b3 + b + b);
        this.bannerIcon.setPadding(b2, b, b2, b);
        addView(this.bannerIcon, layoutParams);
        int b4 = this.uiUtils.b(20);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b4, b4);
        layoutParams2.leftMargin = this.uiUtils.b(57);
        layoutParams2.topMargin = this.uiUtils.b(10);
        this.notificationView.setLayoutParams(layoutParams2);
        addView(this.notificationView);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(b3, b3);
        layoutParams3.addRule(11);
        layoutParams3.rightMargin = b2;
        layoutParams3.topMargin = b;
        this.coinsLayout.setBackgroundDrawable(this.coinsBgShape);
        this.coinsLayout.setOrientation(1);
        addView(this.coinsLayout, layoutParams3);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        this.coinsCountView.setTypeface(Typeface.SANS_SERIF);
        this.coinsCountView.setPadding(0, this.uiUtils.b(10), 0, this.uiUtils.b(2));
        this.coinsCountView.setTextSize(2, 13.0f);
        this.coinsCountView.setGravity(49);
        this.coinsLayout.addView(this.coinsCountView, layoutParams4);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(this.uiUtils.b(20), this.uiUtils.b(20));
        layoutParams5.gravity = 1;
        this.coinsLayout.addView(this.coinsIconView, layoutParams5);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(this.uiUtils.b(19), -2);
        layoutParams6.addRule(15);
        layoutParams6.addRule(11);
        layoutParams6.rightMargin = this.uiUtils.b(30);
        addView(this.openImageView, layoutParams6);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(b3, b3);
        layoutParams7.addRule(10);
        layoutParams7.addRule(11);
        addView(this.statusIconView, layoutParams7);
        this.titleView.setTypeface(Typeface.SANS_SERIF);
        this.titleView.setTextSize(2, 18.0f);
        this.titleView.setTextColor(this.textColor);
        this.titleView.setPadding(0, 0, this.uiUtils.b(67), 0);
        this.titleView.setId(c3);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams8.leftMargin = this.uiUtils.b(91);
        layoutParams8.rightMargin = this.uiUtils.b(15);
        layoutParams8.topMargin = this.uiUtils.b(13);
        this.titleView.setLayoutParams(layoutParams8);
        addView(this.titleView);
        this.descrView.setTypeface(Typeface.SANS_SERIF);
        this.descrView.setTextSize(2, 13.0f);
        this.descrView.setTextColor(this.textColor);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams9.leftMargin = this.uiUtils.b(91);
        layoutParams9.addRule(3, c3);
        this.descrView.setId(c);
        this.descrView.setLayoutParams(layoutParams9);
        addView(this.descrView);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams10.addRule(3, c);
        layoutParams10.leftMargin = this.uiUtils.b(91);
        layoutParams10.topMargin = this.uiUtils.b(5);
        this.starsRatingView.setPadding(0, 0, 0, this.uiUtils.b(20));
        this.starsRatingView.setStarsPadding(this.uiUtils.b(2));
        this.starsRatingView.setStarSize(this.uiUtils.b(12));
        this.starsRatingView.setId(c2);
        addView(this.starsRatingView, layoutParams10);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams11.addRule(1, c2);
        layoutParams11.addRule(3, c);
        layoutParams11.leftMargin = this.uiUtils.b(9);
        this.votesCountView.setTypeface(Typeface.SANS_SERIF);
        this.votesCountView.setPadding(0, this.uiUtils.b(2), 0, 0);
        this.votesCountView.setTextSize(2, 13.0f);
        this.votesCountView.setTextColor(this.textColor);
        this.votesCountView.setGravity(16);
        addView(this.votesCountView, layoutParams11);
    }

    public NativeAppwallBanner getBanner() {
        return this.banner;
    }

    public ImageView getBannerIconImageView() {
        return this.bannerIcon;
    }

    public TextView getCoinsCountTextView() {
        return this.coinsCountView;
    }

    public ImageView getCoinsIconImageView() {
        return this.coinsIconView;
    }

    public TextView getDescriptionTextView() {
        return this.descrView;
    }

    public ImageView getNotificationImageView() {
        return this.notificationView;
    }

    public ImageView getOpenImageView() {
        return this.openImageView;
    }

    public StarsRatingView getStarsRatingView() {
        return this.starsRatingView;
    }

    public ImageView getStatusIconImageView() {
        return this.statusIconView;
    }

    public TextView getTitleTextView() {
        return this.titleView;
    }

    public TextView getVotesCountTextView() {
        return this.votesCountView;
    }

    public boolean isViewed() {
        return this.viewed;
    }

    public void removeNotification() {
        removeView(this.notificationView);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setNativeAppwallBanner(com.my.target.nativeads.banners.NativeAppwallBanner r9) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.nativeads.views.AppwallAdTeaserView.setNativeAppwallBanner(com.my.target.nativeads.banners.NativeAppwallBanner):void");
    }

    public void setViewed(boolean z) {
        this.viewed = z;
    }
}
