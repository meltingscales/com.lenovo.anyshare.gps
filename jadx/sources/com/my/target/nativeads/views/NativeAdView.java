package com.my.target.nativeads.views;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.my.target.ca;
import com.my.target.common.NavigationType;
import com.my.target.common.views.StarsRatingView;
import com.my.target.da;
import com.my.target.l0;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.banners.NativePromoCard;
import com.my.target.nativeads.constants.NativeAdColor;
import com.my.target.nativeads.factories.NativeViewsFactory;
import com.my.target.nativeads.views.PromoCardRecyclerView;
import com.my.target.y8;
import java.util.List;

/* loaded from: classes5.dex */
public class NativeAdView extends ViewGroup {
    public final TextView advertTextView;
    public final int advertisingLabelLeftMargin;
    public final TextView ageTextView;
    public PromoCardRecyclerView.PromoCardAdapter cardAdapter;
    public final LinearLayout centerLayout;
    public final Button ctaButton;
    public final int ctaHeight;
    public final TextView descriptionTextView;
    public final TextView disclaimerTextView;
    public final IconAdView iconAdView;
    public final int iconDimensions;
    public final int innerMargins;
    public MediaAdView mediaAdView;
    public PromoCardRecyclerView promoCardRecyclerView;
    public final int ratingHeight;
    public final LinearLayout ratingLayout;
    public final StarsRatingView ratingView;
    public final int smallMargin;
    public final TextView titleTextView;
    public final LinearLayout topLayout;
    public final TextView urlTextView;
    public final boolean useExtendedCard;
    public final TextView votesTextView;

    public NativeAdView(Context context) {
        this(context, null);
    }

    public NativeAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NativeAdView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, -1.0f, -1);
    }

    public NativeAdView(Context context, AttributeSet attributeSet, int i, boolean z, float f, int i2) {
        super(context, attributeSet, i);
        View view;
        this.useExtendedCard = z;
        l0 l0Var = new l0(context);
        this.ageTextView = l0Var;
        TextView textView = new TextView(context);
        this.advertTextView = textView;
        IconAdView iconAdView = NativeViewsFactory.getIconAdView(context);
        this.iconAdView = iconAdView;
        TextView textView2 = new TextView(context);
        this.titleTextView = textView2;
        TextView textView3 = new TextView(context);
        this.urlTextView = textView3;
        TextView textView4 = new TextView(context);
        this.descriptionTextView = textView4;
        StarsRatingView starsRatingView = new StarsRatingView(context);
        this.ratingView = starsRatingView;
        TextView textView5 = new TextView(context);
        this.votesTextView = textView5;
        TextView textView6 = new TextView(context);
        this.disclaimerTextView = textView6;
        Button button = new Button(context);
        this.ctaButton = button;
        da e = da.e(context);
        LinearLayout linearLayout = new LinearLayout(context);
        this.centerLayout = linearLayout;
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.topLayout = linearLayout2;
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.ratingLayout = linearLayout3;
        setId(R.id.eao);
        textView.setId(R.id.eap);
        textView2.setId(R.id.eay);
        textView4.setId(R.id.eas);
        starsRatingView.setId(R.id.eax);
        textView3.setId(R.id.eau);
        textView6.setId(R.id.eat);
        button.setId(R.id.ear);
        iconAdView.setId(R.id.eav);
        l0Var.setId(R.id.eaq);
        textView5.setId(R.id.eaz);
        starsRatingView.setId(R.id.eax);
        da.b(textView5, "votes_text");
        int b = e.b(4);
        setPadding(b, b, b, e.b(8));
        this.smallMargin = e.b(8);
        this.advertisingLabelLeftMargin = e.b(9);
        this.iconDimensions = e.b(54);
        this.ratingHeight = e.b(12);
        int b2 = e.b(10);
        this.ctaHeight = e.b(40);
        this.innerMargins = e.b(4);
        l0Var.setId(R.id.eaq);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        gradientDrawable.setStroke(1, -13421773);
        int b3 = e.b(2);
        l0Var.setBackgroundDrawable(gradientDrawable);
        l0Var.setGravity(17);
        l0Var.setPadding(b3, 0, 0, 0);
        button.setPadding(b2, 0, b2, 0);
        button.setMaxEms(8);
        button.setLines(1);
        button.setEllipsize(TextUtils.TruncateAt.END);
        button.setTransformationMethod(null);
        da.a(this, -1, (int) NativeAdColor.BACKGROUND_TOUCH);
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, 0});
        gradientDrawable2.setStroke(e.a(1.5f), NativeAdColor.STANDARD_BLUE);
        gradientDrawable2.setCornerRadius(e.b(1));
        GradientDrawable gradientDrawable3 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{NativeAdColor.BACKGROUND_TOUCH, NativeAdColor.BACKGROUND_TOUCH});
        gradientDrawable3.setStroke(e.a(1.5f), NativeAdColor.STANDARD_BLUE);
        gradientDrawable3.setCornerRadius(e.b(1));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable3);
        stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable2);
        button.setBackgroundDrawable(stateListDrawable);
        setClickable(true);
        if (z) {
            PromoCardRecyclerView promoCardRecyclerView = NativeViewsFactory.getPromoCardRecyclerView(f, i2, getContext());
            this.promoCardRecyclerView = promoCardRecyclerView;
            promoCardRecyclerView.setId(R.id.eaw);
            view = this.promoCardRecyclerView;
        } else {
            MediaAdView mediaAdView = NativeViewsFactory.getMediaAdView(getContext());
            this.mediaAdView = mediaAdView;
            mediaAdView.setId(R.id.eaw);
            view = this.mediaAdView;
        }
        addView(view);
        addView(iconAdView);
        addView(button);
        addView(linearLayout);
        addView(linearLayout2);
        linearLayout2.addView(l0Var);
        linearLayout2.addView(textView);
        linearLayout.addView(textView2);
        linearLayout.addView(textView3);
        linearLayout.addView(linearLayout3);
        linearLayout3.addView(starsRatingView);
        linearLayout3.addView(textView5);
        addView(textView4);
        addView(textView6);
        updateDefaultParams();
        y8.e();
    }

    private void setText(String str, TextView textView) {
        int i;
        if (TextUtils.isEmpty(str)) {
            i = 8;
        } else {
            textView.setText(str);
            i = 0;
        }
        textView.setVisibility(i);
    }

    private void updateDefaultParams() {
        this.ageTextView.setTextColor(NativeAdColor.STANDARD_GREY);
        this.ageTextView.setBackgroundColor(0);
        this.ageTextView.setLines(1);
        this.ageTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.ageTextView.setTextSize(2, 10.0f);
        this.advertTextView.setTextSize(2, 12.0f);
        this.advertTextView.setTextColor(NativeAdColor.STANDARD_GREY);
        this.advertTextView.setLines(1);
        this.advertTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.advertTextView.setPadding(this.advertisingLabelLeftMargin, 0, 0, 0);
        this.titleTextView.setTextColor(-16777216);
        this.titleTextView.setTextSize(2, 16.0f);
        this.titleTextView.setTypeface(null, 1);
        this.titleTextView.setLines(1);
        this.titleTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.urlTextView.setTextColor(NativeAdColor.STANDARD_GREY);
        this.urlTextView.setTextSize(2, 14.0f);
        this.urlTextView.setLines(1);
        this.urlTextView.setIncludeFontPadding(false);
        this.urlTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.descriptionTextView.setTextColor(-16777216);
        this.descriptionTextView.setTextSize(2, 15.0f);
        this.descriptionTextView.setMaxLines(3);
        this.descriptionTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.votesTextView.setTextColor(NativeAdColor.STANDARD_GREY);
        this.votesTextView.setTextSize(2, 12.0f);
        this.votesTextView.setLines(1);
        this.votesTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.votesTextView.setPadding(this.innerMargins, 0, 0, 0);
        this.disclaimerTextView.setTextColor(NativeAdColor.STANDARD_GREY);
        this.disclaimerTextView.setTextSize(2, 12.0f);
        this.disclaimerTextView.setMaxLines(2);
        this.disclaimerTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.ctaButton.setTextColor(NativeAdColor.STANDARD_BLUE);
        this.ctaButton.setLines(1);
        this.ctaButton.setTextSize(2, 16.0f);
        this.ctaButton.setEllipsize(TextUtils.TruncateAt.END);
        this.ratingView.setStarSize(this.ratingHeight);
        this.centerLayout.setOrientation(1);
        this.topLayout.setOrientation(0);
        this.topLayout.setGravity(16);
        this.ratingLayout.setOrientation(0);
        this.ratingLayout.setGravity(16);
    }

    private PromoCardRecyclerView.PromoCardAdapter useAdapter(List<NativePromoCard> list) {
        if (this.cardAdapter == null) {
            this.cardAdapter = new PromoCardRecyclerView.PromoCardAdapter() { // from class: com.my.target.nativeads.views.NativeAdView.1
                @Override // com.my.target.nativeads.views.PromoCardRecyclerView.PromoCardAdapter
                public PromoCardView getPromoCardView() {
                    return NativeViewsFactory.getNativeAdCardView(NativeAdView.this.getContext());
                }
            };
        }
        this.cardAdapter.setCards(list);
        return this.cardAdapter;
    }

    public TextView getAdvertisingTextView() {
        return this.advertTextView;
    }

    public TextView getAgeRestrictionTextView() {
        return this.ageTextView;
    }

    public Button getCtaButtonView() {
        return this.ctaButton;
    }

    public TextView getDescriptionTextView() {
        return this.descriptionTextView;
    }

    public TextView getDisclaimerTextView() {
        return this.disclaimerTextView;
    }

    public TextView getDomainOrCategoryTextView() {
        return this.urlTextView;
    }

    public IconAdView getIconImageView() {
        return this.iconAdView;
    }

    public MediaAdView getMediaAdView() {
        return this.mediaAdView;
    }

    public PromoCardRecyclerView getPromoCardRecyclerView() {
        return this.promoCardRecyclerView;
    }

    public StarsRatingView getStarsRatingView() {
        return this.ratingView;
    }

    public TextView getTitleTextView() {
        return this.titleTextView;
    }

    public TextView getVotesTextView() {
        return this.votesTextView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        PromoCardRecyclerView promoCardRecyclerView;
        int paddingLeft = getPaddingLeft();
        da.c(this.topLayout, getPaddingTop(), paddingLeft);
        int a2 = da.a(this.iconAdView.getMeasuredHeight(), this.centerLayout.getMeasuredHeight());
        int bottom = this.topLayout.getBottom() + this.innerMargins;
        da.c(this.iconAdView, ((a2 - this.iconAdView.getMeasuredHeight()) / 2) + bottom, paddingLeft);
        da.c(this.centerLayout, ((a2 - this.centerLayout.getMeasuredHeight()) / 2) + bottom, da.a(this.iconAdView.getRight() + this.innerMargins, paddingLeft));
        int i5 = bottom + a2;
        int i6 = this.smallMargin + i5;
        if (this.useExtendedCard && (promoCardRecyclerView = this.promoCardRecyclerView) != null) {
            da.c(promoCardRecyclerView, i5 + this.innerMargins, paddingLeft);
            return;
        }
        da.c(this.mediaAdView, i6, paddingLeft);
        int a3 = da.a(this.descriptionTextView.getMeasuredHeight(), this.ctaButton.getMeasuredHeight());
        MediaAdView mediaAdView = this.mediaAdView;
        if (mediaAdView != null) {
            i6 = mediaAdView.getBottom();
        }
        int paddingBottom = i6 + getPaddingBottom();
        da.c(this.descriptionTextView, ((a3 - this.descriptionTextView.getMeasuredHeight()) / 2) + paddingBottom, paddingLeft);
        da.b(this.ctaButton, ((a3 - this.ctaButton.getMeasuredHeight()) / 2) + paddingBottom, getMeasuredWidth() - getPaddingRight());
        da.c(this.disclaimerTextView, paddingBottom + a3 + this.smallMargin, paddingLeft);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        PromoCardRecyclerView promoCardRecyclerView;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        da.a(this.topLayout, paddingLeft - this.advertisingLabelLeftMargin, paddingTop, Integer.MIN_VALUE);
        this.iconAdView.measure(View.MeasureSpec.makeMeasureSpec(this.iconDimensions, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.iconDimensions, Integer.MIN_VALUE));
        da.a(this.centerLayout, (paddingLeft - this.iconAdView.getMeasuredWidth()) - this.innerMargins, (paddingTop - this.topLayout.getMeasuredHeight()) - this.smallMargin, Integer.MIN_VALUE);
        if (!this.useExtendedCard || (promoCardRecyclerView = this.promoCardRecyclerView) == null) {
            MediaAdView mediaAdView = this.mediaAdView;
            if (mediaAdView != null) {
                mediaAdView.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE));
                this.ctaButton.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.ctaHeight, 1073741824));
                da.a(this.descriptionTextView, (paddingLeft - this.ctaButton.getMeasuredWidth()) - this.innerMargins, paddingTop, Integer.MIN_VALUE);
                da.a(this.disclaimerTextView, paddingLeft, paddingTop, Integer.MIN_VALUE);
                size2 = this.topLayout.getMeasuredHeight() + this.innerMargins + da.a(this.centerLayout.getMeasuredHeight(), this.iconAdView.getMeasuredHeight()) + this.mediaAdView.getMeasuredHeight() + this.smallMargin + getPaddingBottom() + da.a(this.descriptionTextView.getMeasuredHeight(), this.ctaButton.getMeasuredHeight()) + getPaddingTop() + getPaddingBottom();
                int measuredHeight = this.disclaimerTextView.getVisibility() == 0 ? this.disclaimerTextView.getMeasuredHeight() : 0;
                if (measuredHeight > 0) {
                    i3 = size2 + measuredHeight;
                    i4 = this.smallMargin;
                }
            }
            setMeasuredDimension(size, size2);
        }
        promoCardRecyclerView.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE));
        i3 = this.topLayout.getMeasuredHeight() + this.innerMargins + da.a(this.centerLayout.getMeasuredHeight(), this.iconAdView.getMeasuredHeight()) + this.promoCardRecyclerView.getMeasuredHeight() + getPaddingTop();
        i4 = getPaddingBottom();
        size2 = i3 + i4;
        setMeasuredDimension(size, size2);
    }

    public void setupView(NativePromoBanner nativePromoBanner) {
        if (nativePromoBanner == null) {
            return;
        }
        ca.a("NativeAdView: Setup banner");
        if (nativePromoBanner.getIcon() != null) {
            this.iconAdView.setVisibility(0);
        } else {
            this.iconAdView.setVisibility(8);
        }
        if (!this.useExtendedCard || this.promoCardRecyclerView == null) {
            setText(nativePromoBanner.getCtaText(), this.ctaButton);
        } else {
            this.ctaButton.setVisibility(8);
            this.disclaimerTextView.setVisibility(8);
            this.promoCardRecyclerView.setPromoCardAdapter(useAdapter(nativePromoBanner.getCards()));
        }
        if (NavigationType.WEB.equals(nativePromoBanner.getNavigationType())) {
            if (!this.useExtendedCard) {
                this.ratingView.setVisibility(8);
                this.votesTextView.setVisibility(8);
                setText(nativePromoBanner.getDomain(), this.urlTextView);
            }
        } else if (NavigationType.STORE.equals(nativePromoBanner.getNavigationType())) {
            String category = nativePromoBanner.getCategory();
            String subCategory = nativePromoBanner.getSubCategory();
            String str = "";
            if (!TextUtils.isEmpty(category)) {
                str = "" + category;
                if (!TextUtils.isEmpty(subCategory)) {
                    str = str + ", ";
                }
            }
            if (!TextUtils.isEmpty(subCategory)) {
                str = str + subCategory;
            }
            da.b(this.urlTextView, "category_text");
            setText(str, this.urlTextView);
            if (nativePromoBanner.getRating() > 0.0f && nativePromoBanner.getRating() <= 5.0f) {
                this.ratingView.setVisibility(0);
                if (nativePromoBanner.getVotes() > 0) {
                    setText(String.valueOf(nativePromoBanner.getVotes()), this.votesTextView);
                } else {
                    this.votesTextView.setVisibility(8);
                }
                this.ratingView.setRating(nativePromoBanner.getRating());
            }
        }
        setText(nativePromoBanner.getDisclaimer(), this.disclaimerTextView);
        setText(nativePromoBanner.getTitle(), this.titleTextView);
        setText(nativePromoBanner.getDescription(), this.descriptionTextView);
        setText(nativePromoBanner.getAdvertisingLabel(), this.advertTextView);
        setText(nativePromoBanner.getAgeRestrictions(), this.ageTextView);
    }
}
