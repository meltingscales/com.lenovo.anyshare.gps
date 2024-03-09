package com.my.target.nativeads.views;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.my.target.common.views.StarsRatingView;
import com.my.target.da;
import com.my.target.nativeads.constants.NativeAdColor;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes5.dex */
public class NativeAdCardView extends LinearLayout implements PromoCardView {
    public static final int CTA_ID = da.c();
    public View.OnClickListener cardClickListener;
    public final RelativeLayout containerLayout;
    public final Button ctaButton;
    public final TextView descriptionView;
    public final View.OnClickListener elementClickListener;
    public final MediaAdView mediaAdView;
    public final LinearLayout textContainerLayout;
    public final TextView titleView;
    public final da uiUtils;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface LayoutWidth {
        public static final int DP_30 = 30;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Margin {
        public static final int DP_12 = 12;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Padding {
        public static final int DP_0 = 0;
        public static final int DP_1 = 1;
        public static final int DP_10 = 10;
        public static final int DP_8 = 8;
    }

    public NativeAdCardView(Context context) {
        this(context, null);
    }

    public NativeAdCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NativeAdCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.elementClickListener = new View.OnClickListener() { // from class: com.my.target.nativeads.views.NativeAdCardView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NativeAdCardView nativeAdCardView = NativeAdCardView.this;
                View.OnClickListener onClickListener = nativeAdCardView.cardClickListener;
                if (onClickListener != null) {
                    onClickListener.onClick(nativeAdCardView);
                }
            }
        };
        MediaAdView mediaAdView = new MediaAdView(context);
        this.mediaAdView = mediaAdView;
        TextView textView = new TextView(context);
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        this.descriptionView = textView2;
        this.containerLayout = new RelativeLayout(context);
        Button button = new Button(context);
        this.ctaButton = button;
        this.uiUtils = da.e(context);
        this.textContainerLayout = new LinearLayout(context);
        da.b(this, "card_view");
        da.b(mediaAdView, "card_media_view");
        da.b(textView, "card_title_text");
        da.b(textView2, "card_description_text");
        da.b(button, "card_cta_text");
        initView();
    }

    private void initView() {
        setOrientation(1);
        setPadding(0, this.uiUtils.b(8), 0, this.uiUtils.b(8));
        setClickable(true);
        da.a(this, 0, (int) NativeAdColor.BACKGROUND_TOUCH);
        da.a(this.containerLayout, 0, NativeAdColor.BACKGROUND_TOUCH, StarsRatingView.GRAY, this.uiUtils.b(1), 0);
        Button button = this.ctaButton;
        int i = CTA_ID;
        button.setId(i);
        this.ctaButton.setMaxEms(10);
        this.ctaButton.setLines(1);
        this.ctaButton.setEllipsize(TextUtils.TruncateAt.END);
        this.ctaButton.setPadding(this.uiUtils.b(10), 0, this.uiUtils.b(10), 0);
        this.ctaButton.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, this.uiUtils.b(30));
        layoutParams.addRule(11, -1);
        layoutParams.addRule(15, -1);
        layoutParams.setMargins(this.uiUtils.b(12), this.uiUtils.b(12), this.uiUtils.b(12), this.uiUtils.b(12));
        this.ctaButton.setLayoutParams(layoutParams);
        this.ctaButton.setTransformationMethod(null);
        this.ctaButton.setStateListAnimator(null);
        this.ctaButton.setTextColor(NativeAdColor.STANDARD_BLUE);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, 0});
        gradientDrawable.setStroke(this.uiUtils.b(1), NativeAdColor.STANDARD_BLUE);
        gradientDrawable.setCornerRadius(this.uiUtils.b(1));
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{NativeAdColor.BACKGROUND_TOUCH, NativeAdColor.BACKGROUND_TOUCH});
        gradientDrawable2.setStroke(this.uiUtils.b(1), NativeAdColor.STANDARD_BLUE);
        gradientDrawable2.setCornerRadius(this.uiUtils.b(1));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable);
        this.ctaButton.setBackgroundDrawable(stateListDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(0, i);
        this.textContainerLayout.setLayoutParams(layoutParams2);
        this.textContainerLayout.setGravity(16);
        this.textContainerLayout.setOrientation(1);
        this.titleView.setTextColor(-16777216);
        this.titleView.setTextSize(2, 14.0f);
        this.titleView.setTypeface(null, 1);
        this.titleView.setLines(2);
        this.titleView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleView.setPadding(this.uiUtils.b(12), this.uiUtils.b(6), this.uiUtils.b(1), this.uiUtils.b(1));
        this.descriptionView.setTextColor(-16777216);
        this.descriptionView.setTextSize(2, 12.0f);
        this.descriptionView.setLines(1);
        this.descriptionView.setEllipsize(TextUtils.TruncateAt.END);
        this.descriptionView.setPadding(this.uiUtils.b(12), this.uiUtils.b(1), this.uiUtils.b(1), this.uiUtils.b(12));
        addView(this.mediaAdView);
        addView(this.containerLayout);
        this.containerLayout.addView(this.ctaButton);
        this.containerLayout.addView(this.textContainerLayout);
        this.textContainerLayout.addView(this.titleView);
        this.textContainerLayout.addView(this.descriptionView);
    }

    @Override // com.my.target.nativeads.views.PromoCardView
    public Button getCtaButtonView() {
        return this.ctaButton;
    }

    @Override // com.my.target.nativeads.views.PromoCardView
    public TextView getDescriptionTextView() {
        return this.descriptionView;
    }

    @Override // com.my.target.nativeads.views.PromoCardView
    public MediaAdView getMediaAdView() {
        return this.mediaAdView;
    }

    @Override // com.my.target.nativeads.views.PromoCardView
    public TextView getTitleTextView() {
        return this.titleView;
    }

    @Override // com.my.target.nativeads.views.PromoCardView
    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return x > ((float) this.mediaAdView.getLeft()) && x < ((float) this.mediaAdView.getRight()) && y > ((float) this.mediaAdView.getTop()) && y < ((float) this.mediaAdView.getBottom());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.cardClickListener = onClickListener;
        super.setOnClickListener(onClickListener);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setOnClickListener(this.elementClickListener);
        }
    }
}