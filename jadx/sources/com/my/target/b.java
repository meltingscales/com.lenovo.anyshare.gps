package com.my.target;

import com.my.target.common.NavigationType;
import com.my.target.common.models.ImageData;

/* loaded from: classes5.dex */
public abstract class b {
    public c adChoices;
    public String bundleId;
    public String ctaText;
    public String deeplink;
    public float duration;
    public int height;
    public ImageData icon;
    public ImageData image;
    public j7 omData;
    public String paidType;
    public float rating;
    public String trackingLink;
    public String urlscheme;
    public int votes;
    public int width;
    public final w9 statHolder = w9.e();
    public final na viewability = na.d();
    public String description = "";
    public String title = "";
    public String disclaimer = "";
    public String ageRestrictions = "";
    public String category = "";
    public String subCategory = "";
    public String domain = "";
    public String navigationType = NavigationType.WEB;
    public String advertisingLabel = "";
    public x0 clickArea = x0.p;
    public boolean openInBrowser = false;
    public boolean directLink = false;
    public boolean appInWhiteList = false;
    public String type = "";
    public String id = "";
    public boolean logErrors = true;

    public c getAdChoices() {
        return this.adChoices;
    }

    public String getAdvertisingLabel() {
        return this.advertisingLabel;
    }

    public String getAgeRestrictions() {
        return this.ageRestrictions;
    }

    public String getBundleId() {
        return this.bundleId;
    }

    public String getCategory() {
        return this.category;
    }

    public x0 getClickArea() {
        return this.clickArea;
    }

    public String getCtaText() {
        String str = this.ctaText;
        return str == null ? NavigationType.STORE.equals(this.navigationType) ? "Install" : "Visit" : str;
    }

    public String getDeeplink() {
        return this.deeplink;
    }

    public String getDescription() {
        return this.description;
    }

    public String getDisclaimer() {
        return this.disclaimer;
    }

    public String getDomain() {
        return this.domain;
    }

    public float getDuration() {
        return this.duration;
    }

    public int getHeight() {
        return this.height;
    }

    public ImageData getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public ImageData getImage() {
        return this.image;
    }

    public String getNavigationType() {
        return this.navigationType;
    }

    public j7 getOmData() {
        return this.omData;
    }

    public String getPaidType() {
        return this.paidType;
    }

    public float getRating() {
        return this.rating;
    }

    public w9 getStatHolder() {
        return this.statHolder;
    }

    public String getSubCategory() {
        return this.subCategory;
    }

    public String getTitle() {
        return this.title;
    }

    public String getTrackingLink() {
        return this.trackingLink;
    }

    public String getType() {
        return this.type;
    }

    public String getUrlscheme() {
        return this.urlscheme;
    }

    public na getViewability() {
        return this.viewability;
    }

    public int getVotes() {
        return this.votes;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean isAppInWhiteList() {
        return this.appInWhiteList;
    }

    public boolean isDirectLink() {
        return this.directLink;
    }

    public boolean isLogErrors() {
        return this.logErrors;
    }

    public boolean isOpenInBrowser() {
        return this.openInBrowser;
    }

    public void setAdChoices(c cVar) {
        this.adChoices = cVar;
    }

    public void setAdvertisingLabel(String str) {
        this.advertisingLabel = str;
    }

    public void setAgeRestrictions(String str) {
        this.ageRestrictions = str;
    }

    public void setAppInWhiteList(boolean z) {
        this.appInWhiteList = z;
    }

    public void setBundleId(String str) {
        this.bundleId = str;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setClickArea(x0 x0Var) {
        this.clickArea = x0Var;
    }

    public void setCtaText(String str) {
        this.ctaText = str;
    }

    public void setDeeplink(String str) {
        this.deeplink = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setDirectLink(boolean z) {
        this.directLink = z;
    }

    public void setDisclaimer(String str) {
        this.disclaimer = str;
    }

    public void setDomain(String str) {
        this.domain = str;
    }

    public void setDuration(float f) {
        this.duration = f;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setIcon(ImageData imageData) {
        this.icon = imageData;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setImage(ImageData imageData) {
        this.image = imageData;
    }

    public void setLogErrors(boolean z) {
        this.logErrors = z;
    }

    public void setNavigationType(String str) {
        this.navigationType = str;
    }

    public void setOmData(j7 j7Var) {
        this.omData = j7Var;
    }

    public void setOpenInBrowser(boolean z) {
        this.openInBrowser = z;
    }

    public void setPaidType(String str) {
        this.paidType = str;
    }

    public void setRating(float f) {
        this.rating = f;
    }

    public void setSubCategory(String str) {
        this.subCategory = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTrackingLink(String str) {
        this.trackingLink = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrlscheme(String str) {
        this.urlscheme = str;
    }

    public void setVotes(int i) {
        this.votes = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }
}
