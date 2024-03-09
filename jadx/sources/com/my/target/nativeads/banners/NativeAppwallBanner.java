package com.my.target.nativeads.banners;

import com.my.target.common.models.ImageData;
import com.my.target.v6;

/* loaded from: classes5.dex */
public class NativeAppwallBanner {
    public final boolean appInstalled;
    public final ImageData bubbleIcon;
    public final String bubbleId;
    public final String bundleId;
    public final int coins;
    public final ImageData coinsIcon;
    public final int coinsIconBgColor;
    public final int coinsIconTextColor;
    public final ImageData crossNotifIcon;
    public final String description;
    public final ImageData gotoAppIcon;
    public boolean hasNotification;
    public final ImageData icon;
    public final String id;
    public final boolean isBanner;
    public final boolean isItemHighlight;
    public final boolean isMain;
    public final boolean isRequireCategoryHighlight;
    public final boolean isRequireWifi;
    public final boolean isSubItem;
    public final ImageData itemHighlightIcon;
    public final ImageData labelIcon;
    public final String labelType;
    public final int mrgsId;
    public final String paidType;
    public final float rating;
    public final String status;
    public final ImageData statusIcon;
    public final String title;
    public final int votes;

    public NativeAppwallBanner(v6 v6Var) {
        this.id = v6Var.getId();
        this.description = v6Var.getDescription();
        this.title = v6Var.getTitle();
        this.bubbleId = v6Var.getBubbleId();
        this.labelType = v6Var.getLabelType();
        this.status = v6Var.getStatus();
        this.paidType = v6Var.getPaidType();
        this.mrgsId = v6Var.getMrgsId();
        this.coins = v6Var.getCoins();
        this.coinsIconBgColor = v6Var.getCoinsIconBgColor();
        this.coinsIconTextColor = v6Var.getCoinsIconTextColor();
        this.votes = v6Var.getVotes();
        this.rating = v6Var.getRating();
        this.hasNotification = v6Var.isHasNotification();
        this.isMain = v6Var.isMain();
        this.isRequireCategoryHighlight = v6Var.isRequireCategoryHighlight();
        this.isItemHighlight = v6Var.isItemHighlight();
        this.isBanner = v6Var.isBanner();
        this.isRequireWifi = v6Var.isRequireWifi();
        this.isSubItem = v6Var.isSubItem();
        this.appInstalled = v6Var.isAppInstalled();
        this.icon = v6Var.getIcon();
        this.coinsIcon = v6Var.getCoinsIcon();
        this.labelIcon = v6Var.getLabelIcon();
        this.gotoAppIcon = v6Var.getGotoAppIcon();
        this.statusIcon = v6Var.getStatusIcon();
        this.bubbleIcon = v6Var.getBubbleIcon();
        this.itemHighlightIcon = v6Var.getItemHighlightIcon();
        this.crossNotifIcon = v6Var.getCrossNotifIcon();
        this.bundleId = v6Var.getBundleId();
    }

    public static NativeAppwallBanner newBanner(v6 v6Var) {
        return new NativeAppwallBanner(v6Var);
    }

    public ImageData getBubbleIcon() {
        return this.bubbleIcon;
    }

    public String getBubbleId() {
        return this.bubbleId;
    }

    public String getBundleId() {
        return this.bundleId;
    }

    public int getCoins() {
        return this.coins;
    }

    public ImageData getCoinsIcon() {
        return this.coinsIcon;
    }

    public int getCoinsIconBgColor() {
        return this.coinsIconBgColor;
    }

    public int getCoinsIconTextColor() {
        return this.coinsIconTextColor;
    }

    public ImageData getCrossNotifIcon() {
        return this.crossNotifIcon;
    }

    public String getDescription() {
        return this.description;
    }

    public ImageData getGotoAppIcon() {
        return this.gotoAppIcon;
    }

    public ImageData getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public ImageData getItemHighlightIcon() {
        return this.itemHighlightIcon;
    }

    public ImageData getLabelIcon() {
        return this.labelIcon;
    }

    public String getLabelType() {
        return this.labelType;
    }

    public int getMrgsId() {
        return this.mrgsId;
    }

    public String getPaidType() {
        return this.paidType;
    }

    public float getRating() {
        return this.rating;
    }

    public String getStatus() {
        return this.status;
    }

    public ImageData getStatusIcon() {
        return this.statusIcon;
    }

    public String getTitle() {
        return this.title;
    }

    public int getVotes() {
        return this.votes;
    }

    public boolean isAppInstalled() {
        return this.appInstalled;
    }

    public boolean isBanner() {
        return this.isBanner;
    }

    public boolean isHasNotification() {
        return this.hasNotification;
    }

    public boolean isItemHighlight() {
        return this.isItemHighlight;
    }

    public boolean isMain() {
        return this.isMain;
    }

    public boolean isRequireCategoryHighlight() {
        return this.isRequireCategoryHighlight;
    }

    public boolean isRequireWifi() {
        return this.isRequireWifi;
    }

    public boolean isSubItem() {
        return this.isSubItem;
    }

    public void setHasNotification(boolean z) {
        this.hasNotification = z;
    }

    public String toString() {
        return "NativeAppwallBanner{id='" + this.id + "', description='" + this.description + "', title='" + this.title + "', bubbleId='" + this.bubbleId + "', labelType='" + this.labelType + "', status='" + this.status + "', paidType='" + this.paidType + "', bundleId='" + this.bundleId + "', mrgsId=" + this.mrgsId + ", coins=" + this.coins + ", coinsIconBgColor=" + this.coinsIconBgColor + ", coinsIconTextColor=" + this.coinsIconTextColor + ", votes=" + this.votes + ", rating=" + this.rating + ", isMain=" + this.isMain + ", isRequireCategoryHighlight=" + this.isRequireCategoryHighlight + ", isItemHighlight=" + this.isItemHighlight + ", isBanner=" + this.isBanner + ", isRequireWifi=" + this.isRequireWifi + ", isSubItem=" + this.isSubItem + ", appInstalled=" + this.appInstalled + ", icon=" + this.icon + ", coinsIcon=" + this.coinsIcon + ", labelIcon=" + this.labelIcon + ", gotoAppIcon=" + this.gotoAppIcon + ", statusIcon=" + this.statusIcon + ", bubbleIcon=" + this.bubbleIcon + ", itemHighlightIcon=" + this.itemHighlightIcon + ", crossNotifIcon=" + this.crossNotifIcon + ", hasNotification=" + this.hasNotification + '}';
    }
}
