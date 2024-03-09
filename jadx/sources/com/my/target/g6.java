package com.my.target;

/* loaded from: classes5.dex */
public class g6 extends b {
    public String discount;

    public static g6 newCard(e6 e6Var) {
        g6 g6Var = new g6();
        g6Var.ctaText = e6Var.ctaText;
        g6Var.navigationType = e6Var.navigationType;
        g6Var.urlscheme = e6Var.urlscheme;
        g6Var.bundleId = e6Var.bundleId;
        g6Var.directLink = e6Var.directLink;
        g6Var.openInBrowser = e6Var.openInBrowser;
        g6Var.deeplink = e6Var.deeplink;
        g6Var.clickArea = e6Var.clickArea;
        g6Var.rating = e6Var.rating;
        g6Var.votes = e6Var.votes;
        g6Var.domain = e6Var.domain;
        g6Var.category = e6Var.category;
        g6Var.subCategory = e6Var.subCategory;
        return g6Var;
    }

    public String getDiscount() {
        return this.discount;
    }

    public void setDiscount(String str) {
        this.discount = str;
    }
}
