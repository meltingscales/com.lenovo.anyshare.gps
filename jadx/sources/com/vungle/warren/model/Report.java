package com.vungle.warren.model;

import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.AdConfig;
import com.vungle.warren.SessionTracker;
import com.vungle.warren.model.AdvertisementDBAdapter;
import com.vungle.warren.model.ReportDBAdapter;
import com.vungle.warren.utility.HashUtility;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class Report {
    public static final String DOWNLOAD_ACTION = "download";
    public static final int FAILED = 3;
    public static final int NEW = 0;
    public static final int READY = 1;
    public static final int SENDING = 2;
    public long adDuration;
    public String adSize;
    public long adStartTime;
    public String adToken;
    public String adType;
    public String advertisementID;
    public String appId;
    public long assetDownloadDuration;
    public String campaign;
    public final List<String> clickedThrough;
    public final List<String> errors;
    public boolean headerBidding;
    public boolean incentivized;
    public long initTimeStamp;
    public int ordinal;
    public String placementId;
    public boolean playRemoteUrl;
    public int status;
    public String templateId;
    public long ttDownload;
    public String url;
    public final List<UserAction> userActions;
    public String userID;
    public long videoLength;
    public int videoViewed;
    public volatile boolean wasCTAClicked;

    /* loaded from: classes.dex */
    public @interface Status {
    }

    /* loaded from: classes8.dex */
    public static class UserAction {
        @SerializedName("action")
        public String action;
        @SerializedName("timestamp")
        public long timestamp;
        @SerializedName("value")
        public String value;

        public UserAction(String str, String str2, long j) {
            this.action = str;
            this.value = str2;
            this.timestamp = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || UserAction.class != obj.getClass()) {
                return false;
            }
            UserAction userAction = (UserAction) obj;
            return userAction.action.equals(this.action) && userAction.value.equals(this.value) && userAction.timestamp == this.timestamp;
        }

        public int hashCode() {
            long j = this.timestamp;
            return (((this.action.hashCode() * 31) + this.value.hashCode()) * 31) + ((int) (j ^ (j >>> 32)));
        }

        public JsonObject toJson() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("action", this.action);
            String str = this.value;
            if (str != null && !str.isEmpty()) {
                jsonObject.addProperty("value", this.value);
            }
            jsonObject.addProperty("timestamp_millis", Long.valueOf(this.timestamp));
            return jsonObject;
        }
    }

    public Report() {
        this.status = 0;
        this.userActions = new ArrayList();
        this.clickedThrough = new ArrayList();
        this.errors = new ArrayList();
    }

    public synchronized boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            if (getClass() == obj.getClass()) {
                Report report = (Report) obj;
                if (report.placementId.equals(this.placementId)) {
                    if (report.adToken.equals(this.adToken)) {
                        if (report.appId.equals(this.appId)) {
                            if (report.incentivized != this.incentivized) {
                                return false;
                            }
                            if (report.headerBidding != this.headerBidding) {
                                return false;
                            }
                            if (report.adStartTime != this.adStartTime) {
                                return false;
                            }
                            if (report.url.equals(this.url)) {
                                if (report.videoLength != this.videoLength) {
                                    return false;
                                }
                                if (report.adDuration != this.adDuration) {
                                    return false;
                                }
                                if (report.ttDownload != this.ttDownload) {
                                    return false;
                                }
                                if (report.campaign.equals(this.campaign)) {
                                    if (report.adType.equals(this.adType)) {
                                        if (report.templateId.equals(this.templateId)) {
                                            if (report.wasCTAClicked != this.wasCTAClicked) {
                                                return false;
                                            }
                                            if (report.userID.equals(this.userID)) {
                                                if (report.initTimeStamp != this.initTimeStamp) {
                                                    return false;
                                                }
                                                if (report.assetDownloadDuration != this.assetDownloadDuration) {
                                                    return false;
                                                }
                                                if (report.clickedThrough.size() != this.clickedThrough.size()) {
                                                    return false;
                                                }
                                                for (int i = 0; i < this.clickedThrough.size(); i++) {
                                                    if (!report.clickedThrough.get(i).equals(this.clickedThrough.get(i))) {
                                                        return false;
                                                    }
                                                }
                                                if (report.errors.size() != this.errors.size()) {
                                                    return false;
                                                }
                                                for (int i2 = 0; i2 < this.errors.size(); i2++) {
                                                    if (!report.errors.get(i2).equals(this.errors.get(i2))) {
                                                        return false;
                                                    }
                                                }
                                                if (report.userActions.size() != this.userActions.size()) {
                                                    return false;
                                                }
                                                for (int i3 = 0; i3 < this.userActions.size(); i3++) {
                                                    if (!report.userActions.get(i3).equals(this.userActions.get(i3))) {
                                                        return false;
                                                    }
                                                }
                                                return true;
                                            }
                                            return false;
                                        }
                                        return false;
                                    }
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
        }
        return false;
    }

    public long getAdDuration() {
        return this.adDuration;
    }

    public long getAdStartTime() {
        return this.adStartTime;
    }

    public String getAdvertisementID() {
        return this.advertisementID;
    }

    public String getId() {
        return this.placementId + "_" + this.adStartTime;
    }

    public String getPlacementId() {
        return this.placementId;
    }

    public int getStatus() {
        return this.status;
    }

    public String getUserID() {
        return this.userID;
    }

    public synchronized int hashCode() {
        int i;
        int hashCode;
        i = 1;
        hashCode = ((((((HashUtility.getHashCode(this.placementId) * 31) + HashUtility.getHashCode(this.adToken)) * 31) + HashUtility.getHashCode(this.appId)) * 31) + (this.incentivized ? 1 : 0)) * 31;
        if (!this.headerBidding) {
            i = 0;
        }
        return ((((((((((((((((((((((((((((((hashCode + i) * 31) + ((int) (this.adStartTime ^ (this.adStartTime >>> 32)))) * 31) + HashUtility.getHashCode(this.url)) * 31) + ((int) (this.videoLength ^ (this.videoLength >>> 32)))) * 31) + ((int) (this.adDuration ^ (this.adDuration >>> 32)))) * 31) + ((int) (this.ttDownload ^ (this.ttDownload >>> 32)))) * 31) + ((int) (this.initTimeStamp ^ (this.initTimeStamp >>> 32)))) * 31) + ((int) (this.assetDownloadDuration ^ (this.assetDownloadDuration >>> 32)))) * 31) + HashUtility.getHashCode(this.campaign)) * 31) + HashUtility.getHashCode(this.userActions)) * 31) + HashUtility.getHashCode(this.clickedThrough)) * 31) + HashUtility.getHashCode(this.errors)) * 31) + HashUtility.getHashCode(this.adType)) * 31) + HashUtility.getHashCode(this.templateId)) * 31) + HashUtility.getHashCode(this.userID)) * 31) + (this.wasCTAClicked ? 1 : 0);
    }

    public boolean isCTAClicked() {
        return this.wasCTAClicked;
    }

    public synchronized void recordAction(String str, String str2, long j) {
        this.userActions.add(new UserAction(str, str2, j));
        this.clickedThrough.add(str);
        if (str.equals("download")) {
            this.wasCTAClicked = true;
        }
    }

    public synchronized void recordError(String str) {
        this.errors.add(str);
    }

    public void recordProgress(int i) {
        this.videoViewed = i;
    }

    public void setAdDuration(long j) {
        this.adDuration = j;
    }

    public void setAllAssetDownloaded(boolean z) {
        this.playRemoteUrl = !z;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public void setTtDownload(long j) {
        this.ttDownload = j;
    }

    public void setVideoLength(long j) {
        this.videoLength = j;
    }

    public synchronized JsonObject toReportBody() {
        JsonObject jsonObject;
        jsonObject = new JsonObject();
        jsonObject.addProperty("placement_reference_id", this.placementId);
        jsonObject.addProperty(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_TOKEN, this.adToken);
        jsonObject.addProperty("app_id", this.appId);
        jsonObject.addProperty("incentivized", Integer.valueOf(this.incentivized ? 1 : 0));
        jsonObject.addProperty("header_bidding", Boolean.valueOf(this.headerBidding));
        jsonObject.addProperty("play_remote_assets", Boolean.valueOf(this.playRemoteUrl));
        jsonObject.addProperty(ReportDBAdapter.ReportColumns.COLUMN_AD_START_TIME, Long.valueOf(this.adStartTime));
        if (!TextUtils.isEmpty(this.url)) {
            jsonObject.addProperty("url", this.url);
        }
        jsonObject.addProperty("adDuration", Long.valueOf(this.adDuration));
        jsonObject.addProperty("ttDownload", Long.valueOf(this.ttDownload));
        jsonObject.addProperty("campaign", this.campaign);
        jsonObject.addProperty("adType", this.adType);
        jsonObject.addProperty("templateId", this.templateId);
        jsonObject.addProperty(ReportDBAdapter.ReportColumns.COLUMN_INIT_TIMESTAMP, Long.valueOf(this.initTimeStamp));
        jsonObject.addProperty("asset_download_duration", Long.valueOf(this.assetDownloadDuration));
        if (!TextUtils.isEmpty(this.adSize)) {
            jsonObject.addProperty("ad_size", this.adSize);
        }
        JsonArray jsonArray = new JsonArray();
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.addProperty("startTime", Long.valueOf(this.adStartTime));
        if (this.videoViewed > 0) {
            jsonObject2.addProperty("videoViewed", Integer.valueOf(this.videoViewed));
        }
        if (this.videoLength > 0) {
            jsonObject2.addProperty("videoLength", Long.valueOf(this.videoLength));
        }
        JsonArray jsonArray2 = new JsonArray();
        for (UserAction userAction : this.userActions) {
            jsonArray2.add(userAction.toJson());
        }
        jsonObject2.add("userActions", jsonArray2);
        jsonArray.add(jsonObject2);
        jsonObject.add("plays", jsonArray);
        JsonArray jsonArray3 = new JsonArray();
        for (String str : this.errors) {
            jsonArray3.add(str);
        }
        jsonObject.add(ReportDBAdapter.ReportColumns.COLUMN_ERRORS, jsonArray3);
        JsonArray jsonArray4 = new JsonArray();
        for (String str2 : this.clickedThrough) {
            jsonArray4.add(str2);
        }
        jsonObject.add("clickedThrough", jsonArray4);
        if (this.incentivized && !TextUtils.isEmpty(this.userID)) {
            jsonObject.addProperty(LLi.B, this.userID);
        }
        if (this.ordinal > 0) {
            jsonObject.addProperty("ordinal_view", Integer.valueOf(this.ordinal));
        }
        return jsonObject;
    }

    public Report(Advertisement advertisement, Placement placement, long j) {
        this(advertisement, placement, j, null);
    }

    public Report(Advertisement advertisement, Placement placement, long j, String str) {
        this.status = 0;
        this.userActions = new ArrayList();
        this.clickedThrough = new ArrayList();
        this.errors = new ArrayList();
        this.placementId = placement.getId();
        this.adToken = advertisement.getAdToken();
        this.advertisementID = advertisement.getId();
        this.appId = advertisement.getAppID();
        this.incentivized = placement.isIncentivized();
        this.headerBidding = placement.isHeaderBidding();
        this.adStartTime = j;
        this.url = advertisement.getUrl();
        this.ttDownload = -1L;
        this.campaign = advertisement.getCampaign();
        this.initTimeStamp = SessionTracker.getInstance().getInitTimestamp();
        this.assetDownloadDuration = advertisement.getAssetDownloadDuration();
        int adType = advertisement.getAdType();
        if (adType == 0) {
            this.adType = "vungle_local";
        } else if (adType == 1) {
            this.adType = "vungle_mraid";
        } else {
            throw new IllegalArgumentException("Unknown ad type, cannot process!");
        }
        this.templateId = advertisement.getTemplateId();
        if (str == null) {
            this.userID = "";
        } else {
            this.userID = str;
        }
        this.ordinal = advertisement.getAdConfig().getOrdinal();
        AdConfig.AdSize adSize = advertisement.getAdConfig().getAdSize();
        if (AdConfig.AdSize.isNonMrecBannerAdSize(adSize)) {
            this.adSize = adSize.getName();
        }
    }
}
