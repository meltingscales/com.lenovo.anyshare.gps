package com.my.target.nativeads.banners;

import android.text.TextUtils;
import com.my.target.common.NavigationType;
import com.my.target.common.models.ImageData;
import com.my.target.e6;
import com.my.target.g6;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class NativePromoBanner extends NativeBanner {
    public String category;
    public final boolean hasVideo;
    public final ImageData image;
    public final ArrayList<NativePromoCard> nativePromoCards;
    public String subCategory;

    /* loaded from: classes5.dex */
    public static final class Builder {
        public ImageData adChoicesIcon;
        public String advertisingLabel;
        public String ageRestrictions;
        public String bundleId;
        public String ctaText;
        public String description;
        public String disclaimer;
        public String domain;
        public boolean hasAdChoices;
        public boolean hasVideo;
        public ImageData icon;
        public ImageData image;
        public String navigationType = NavigationType.WEB;
        public float rating;
        public String title;
        public int votes;

        public static Builder createBuilder() {
            return new Builder();
        }

        public NativePromoBanner build() {
            return new NativePromoBanner(this.title, this.ctaText, this.domain, this.advertisingLabel, this.icon, this.rating, this.ageRestrictions, this.disclaimer, this.votes, this.navigationType, this.hasVideo, this.description, this.image, this.hasAdChoices, this.adChoicesIcon, this.bundleId);
        }

        public Builder setAdChoicesIcon(ImageData imageData) {
            this.adChoicesIcon = imageData;
            return this;
        }

        public Builder setAdvertisingLabel(String str) {
            this.advertisingLabel = str;
            return this;
        }

        public Builder setAgeRestrictions(String str) {
            this.ageRestrictions = str;
            return this;
        }

        public Builder setBundleId(String str) {
            this.bundleId = str;
            return this;
        }

        public Builder setCtaText(String str) {
            this.ctaText = str;
            return this;
        }

        public Builder setDescription(String str) {
            this.description = str;
            return this;
        }

        public Builder setDisclaimer(String str) {
            this.disclaimer = str;
            return this;
        }

        public Builder setDomain(String str) {
            this.domain = str;
            return this;
        }

        public Builder setHasAdChoices(boolean z) {
            this.hasAdChoices = z;
            return this;
        }

        public Builder setHasVideo(boolean z) {
            this.hasVideo = z;
            return this;
        }

        public Builder setIcon(ImageData imageData) {
            this.icon = imageData;
            return this;
        }

        public Builder setImage(ImageData imageData) {
            this.image = imageData;
            return this;
        }

        public Builder setNavigationType(String str) {
            if (NavigationType.WEB.equals(str) || NavigationType.STORE.equals(str)) {
                this.navigationType = str;
            }
            return this;
        }

        public Builder setRating(float f) {
            this.rating = f;
            return this;
        }

        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }

        public Builder setVotes(int i) {
            this.votes = i;
            return this;
        }
    }

    public NativePromoBanner(e6 e6Var) {
        super(e6Var);
        this.nativePromoCards = new ArrayList<>();
        this.hasVideo = e6Var.getVideoBanner() != null;
        String category = e6Var.getCategory();
        this.category = TextUtils.isEmpty(category) ? null : category;
        String subCategory = e6Var.getSubCategory();
        this.subCategory = TextUtils.isEmpty(subCategory) ? null : subCategory;
        this.image = e6Var.getImage();
        processCards(e6Var);
    }

    public NativePromoBanner(String str, String str2, String str3, String str4, ImageData imageData, float f, String str5, String str6, int i, String str7, boolean z, String str8, ImageData imageData2, boolean z2, ImageData imageData3, String str9) {
        super(str, str2, str8, str3, str4, imageData, f, str5, str6, i, str7, z2, imageData3, str9);
        this.nativePromoCards = new ArrayList<>();
        this.hasVideo = z;
        this.image = imageData2;
    }

    public static NativePromoBanner newBanner(e6 e6Var) {
        return new NativePromoBanner(e6Var);
    }

    private void processCards(e6 e6Var) {
        if (this.hasVideo) {
            return;
        }
        List<g6> nativeAdCards = e6Var.getNativeAdCards();
        if (nativeAdCards.isEmpty()) {
            return;
        }
        for (g6 g6Var : nativeAdCards) {
            this.nativePromoCards.add(NativePromoCard.newCard(g6Var));
        }
    }

    public ArrayList<NativePromoCard> getCards() {
        return this.nativePromoCards;
    }

    public String getCategory() {
        return this.category;
    }

    public ImageData getImage() {
        return this.image;
    }

    public String getSubCategory() {
        return this.subCategory;
    }

    public boolean hasVideo() {
        return this.hasVideo;
    }

    @Override // com.my.target.nativeads.banners.NativeBanner
    public String toString() {
        return "NativePromoBanner{hasVideo=" + this.hasVideo + ", image=" + this.image + ", nativePromoCards=" + this.nativePromoCards + ", category='" + this.category + "', subCategory='" + this.subCategory + "', navigationType='" + this.navigationType + "', rating=" + this.rating + ", votes=" + this.votes + ", hasAdChoices=" + this.hasAdChoices + ", title='" + this.title + "', ctaText='" + this.ctaText + "', description='" + this.description + "', disclaimer='" + this.disclaimer + "', ageRestrictions='" + this.ageRestrictions + "', domain='" + this.domain + "', advertisingLabel='" + this.advertisingLabel + "', bundleId='" + this.bundleId + "', icon=" + this.icon + ", adChoicesIcon=" + this.adChoicesIcon + '}';
    }
}