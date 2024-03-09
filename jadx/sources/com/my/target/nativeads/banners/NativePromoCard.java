package com.my.target.nativeads.banners;

import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import com.my.target.g6;

/* loaded from: classes5.dex */
public class NativePromoCard {
    public final String ctaText;
    public final String description;
    public final String discount;
    public final ImageData image;
    public final String title;

    public NativePromoCard(g6 g6Var) {
        if (TextUtils.isEmpty(g6Var.getTitle())) {
            this.title = null;
        } else {
            this.title = g6Var.getTitle();
        }
        if (TextUtils.isEmpty(g6Var.getDescription())) {
            this.description = null;
        } else {
            this.description = g6Var.getDescription();
        }
        if (TextUtils.isEmpty(g6Var.getCtaText())) {
            this.ctaText = null;
        } else {
            this.ctaText = g6Var.getCtaText();
        }
        this.discount = g6Var.getDiscount();
        this.image = g6Var.getImage();
    }

    public static NativePromoCard newCard(g6 g6Var) {
        return new NativePromoCard(g6Var);
    }

    public String getCtaText() {
        return this.ctaText;
    }

    public String getDescription() {
        return this.description;
    }

    public String getDiscount() {
        return this.discount;
    }

    public ImageData getImage() {
        return this.image;
    }

    public String getTitle() {
        return this.title;
    }
}
