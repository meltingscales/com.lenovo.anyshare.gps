package com.ushareit.entity.card;

/* loaded from: classes7.dex */
public class HomeCard {
    public String mButtonText;
    public String mCardId;
    public int mIconResId;
    public String mIconUrl;
    public String mMessage;
    public String mTitle;

    public HomeCard() {
    }

    public String getButtonText() {
        return this.mButtonText;
    }

    public String getCardId() {
        return this.mCardId;
    }

    public int getIconResId() {
        return this.mIconResId;
    }

    public String getIconUrl() {
        return this.mIconUrl;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public void setButtonText(String str) {
        this.mButtonText = str;
    }

    public void setCardId(String str) {
        this.mCardId = str;
    }

    public void setIconResId(int i) {
        this.mIconResId = i;
    }

    public void setIconUrl(String str) {
        this.mIconUrl = str;
    }

    public void setMessage(String str) {
        this.mMessage = str;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public HomeCard(String str) {
        this.mCardId = str;
    }
}
