package com.my.target;

import com.my.target.common.models.ImageData;
import com.my.target.common.models.ShareButtonData;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class f0 extends b {
    public String adText;
    public ImageData preview;
    public final ArrayList<e1> companionBanners = new ArrayList<>();
    public final ArrayList<ShareButtonData> shareButtonDatas = new ArrayList<>();
    public c9 shoppableBanner = null;
    public a9 shoppableAdsData = null;
    public String closeActionText = "Close";
    public String replayActionText = "Replay";
    public String closeDelayActionText = "Ad can be skipped after %ds";
    public boolean autoMute = false;
    public boolean autoPlay = true;
    public boolean hasCtaButton = true;
    public boolean allowReplay = true;
    public boolean showPlayerControls = true;
    public boolean allowClose = true;
    public boolean allowSeek = false;
    public boolean allowSkip = false;
    public boolean allowTrackChange = false;
    public boolean allowPause = true;
    public float allowCloseDelay = 0.0f;
    public float point = -1.0f;
    public float pointP = -1.0f;
    public int mediaSectionType = 0;

    public void addCompanion(e1 e1Var) {
        this.companionBanners.add(e1Var);
    }

    public void addShareButtonData(ShareButtonData shareButtonData) {
        this.shareButtonDatas.add(shareButtonData);
    }

    public String getAdText() {
        return this.adText;
    }

    public float getAllowCloseDelay() {
        return this.allowCloseDelay;
    }

    public String getCloseActionText() {
        return this.closeActionText;
    }

    public String getCloseDelayActionText() {
        return this.closeDelayActionText;
    }

    public ArrayList<e1> getCompanionBanners() {
        return new ArrayList<>(this.companionBanners);
    }

    public int getMediaSectionType() {
        return this.mediaSectionType;
    }

    public float getPoint() {
        return this.point;
    }

    public float getPointP() {
        return this.pointP;
    }

    public ImageData getPreview() {
        return this.preview;
    }

    public String getReplayActionText() {
        return this.replayActionText;
    }

    public ArrayList<ShareButtonData> getShareButtonDatas() {
        return new ArrayList<>(this.shareButtonDatas);
    }

    public a9 getShoppableAdsData() {
        return this.shoppableAdsData;
    }

    public c9 getShoppableBanner() {
        return this.shoppableBanner;
    }

    public boolean isAllowClose() {
        return this.allowClose;
    }

    public boolean isAllowPause() {
        return this.allowPause;
    }

    public boolean isAllowReplay() {
        return this.allowReplay;
    }

    public boolean isAllowSeek() {
        return this.allowSeek;
    }

    public boolean isAllowSkip() {
        return this.allowSkip;
    }

    public boolean isAllowTrackChange() {
        return this.allowTrackChange;
    }

    public boolean isAutoMute() {
        return this.autoMute;
    }

    public boolean isAutoPlay() {
        return this.autoPlay;
    }

    public boolean isHasCtaButton() {
        return this.hasCtaButton;
    }

    public boolean isShowPlayerControls() {
        return this.showPlayerControls;
    }

    public void setAdText(String str) {
        this.adText = str;
    }

    public void setAllowClose(boolean z) {
        this.allowClose = z;
    }

    public void setAllowCloseDelay(float f) {
        this.allowCloseDelay = f;
    }

    public void setAllowPause(boolean z) {
        this.allowPause = z;
    }

    public void setAllowReplay(boolean z) {
        this.allowReplay = z;
    }

    public void setAllowSeek(boolean z) {
        this.allowSeek = z;
    }

    public void setAllowSkip(boolean z) {
        this.allowSkip = z;
    }

    public void setAllowTrackChange(boolean z) {
        this.allowTrackChange = z;
    }

    public void setAutoMute(boolean z) {
        this.autoMute = z;
    }

    public void setAutoPlay(boolean z) {
        this.autoPlay = z;
    }

    public void setCloseActionText(String str) {
        this.closeActionText = str;
    }

    public void setCloseDelayActionText(String str) {
        this.closeDelayActionText = str;
    }

    public void setHasCtaButton(boolean z) {
        this.hasCtaButton = z;
    }

    public void setMediaSectionType(int i) {
        this.mediaSectionType = i;
    }

    public void setPoint(float f) {
        this.point = f;
    }

    public void setPointP(float f) {
        this.pointP = f;
    }

    public void setPreview(ImageData imageData) {
        this.preview = imageData;
    }

    public void setReplayActionText(String str) {
        this.replayActionText = str;
    }

    public void setShoppableAdsData(a9 a9Var) {
        this.shoppableAdsData = a9Var;
    }

    public void setShoppableBanner(c9 c9Var) {
        this.shoppableBanner = c9Var;
    }

    public void setShowPlayerControls(boolean z) {
        this.showPlayerControls = z;
    }
}
