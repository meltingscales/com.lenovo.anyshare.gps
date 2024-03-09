package com.ushareit.ads.player.vast;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C21442vFd;
import com.lenovo.anyshare.C23886zFd;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.OFd;
import com.lenovo.anyshare.QFd;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class VastVideoConfig implements Serializable {
    public String mAdDesc;
    public String mAdTitle;
    public String mAdsHonorAdId;
    public int mBestMediaFileHeight;
    public int mBestMediaFileWidth;
    public String mClickThroughUrl;
    public String mCustomCloseIconUrl;
    public String mCustomCtaText;
    public String mCustomSkipText;
    public String mDiskMediaFileUrl;
    public String mDspCreativeId;
    public String mDuration;
    public VastCompanionAdConfig mLandscapeVastCompanionAdConfig;
    public String mNetworkMediaFileUrl;
    public VastCompanionAdConfig mPortraitVastCompanionAdConfig;
    public String mPrivacyInformationIconClickthroughUrl;
    public String mPrivacyInformationIconImageUrl;
    public String mSkipOffset;
    public VastIconConfig mVastIconConfig;
    public VideoViewabilityTracker mVideoViewabilityTracker;
    public final ArrayList<VastTracker> mImpressionTrackers = new ArrayList<>();
    public final ArrayList<VastFractionalProgressTracker> mFractionalTrackers = new ArrayList<>();
    public final ArrayList<VastAbsoluteProgressTracker> mAbsoluteTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mPauseTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mResumeTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mCompleteTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mCloseTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mSkipTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mClickTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mErrorTrackers = new ArrayList<>();
    public Map<String, VastCompanionAdConfig> mSocialActionsCompanionAds = new HashMap();
    public final ArrayList<VastTracker> mMuteTrackers = new ArrayList<>();
    public final ArrayList<VastTracker> mUnMuteTrackers = new ArrayList<>();
    public boolean mIsRewardedVideo = false;
    public final Map<String, String> mExternalViewabilityTrackers = new HashMap();
    public final Set<String> mAvidJavascriptResources = new HashSet();
    public final Set<String> mMoatImpressionPixels = new HashSet();
    public ArrayList<C21442vFd> mMediaFileManagers = new ArrayList<>();

    private void addCompanionAdClickTrackersForUrls(List<String> list) {
        OFd.a(list);
        if (hasCompanionAd()) {
            List<VastTracker> createVastTrackersForUrls = createVastTrackersForUrls(list, VideoTrackingEvent.COMPANION_AD_CLICK.getName());
            this.mLandscapeVastCompanionAdConfig.addClickTrackers(createVastTrackersForUrls);
            this.mPortraitVastCompanionAdConfig.addClickTrackers(createVastTrackersForUrls);
        }
    }

    private void addCompanionAdViewTrackersForUrls(List<String> list) {
        OFd.a(list);
        if (hasCompanionAd()) {
            List<VastTracker> createVastTrackersForUrls = createVastTrackersForUrls(list, VideoTrackingEvent.COMPANION_AD_VIEW.getName());
            this.mLandscapeVastCompanionAdConfig.addCreativeViewTrackers(createVastTrackersForUrls);
            this.mPortraitVastCompanionAdConfig.addCreativeViewTrackers(createVastTrackersForUrls);
        }
    }

    private void addCompleteTrackersForUrls(List<String> list) {
        OFd.a(list);
        addCompleteTrackers(createVastTrackersForUrls(list, VideoTrackingEvent.COMPLETE.getName()));
    }

    private void addFractionalTrackersForUrls(List<String> list, float f, String str) {
        OFd.a(list);
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            arrayList.add(new VastFractionalProgressTracker(str2, f, str));
        }
        addFractionalTrackers(arrayList);
    }

    private void addStartTrackersForUrls(List<String> list) {
        OFd.a(list);
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(new VastAbsoluteProgressTracker(str, 0, VideoTrackingEvent.START.getName()));
        }
        addAbsoluteTrackers(arrayList);
    }

    private List<VastTracker> createVastTrackersForUrls(List<String> list, String str) {
        OFd.a(list);
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            arrayList.add(new VastTracker(str2, str));
        }
        return arrayList;
    }

    private void handleClick(Context context, int i, Integer num) {
        OFd.a(context, "context cannot be null");
    }

    private List<String> hydrateUrls(String str, JSONArray jSONArray) {
        OFd.a(jSONArray);
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String optString = jSONArray.optString(i);
            if (optString != null) {
                arrayList.add(optString.replace("%%VIDEO_EVENT%%", str));
            }
        }
        return arrayList;
    }

    public void addAbsoluteTrackers(List<VastAbsoluteProgressTracker> list) {
        OFd.a(list, "absoluteTrackers cannot be null");
        this.mAbsoluteTrackers.addAll(list);
        Collections.sort(this.mAbsoluteTrackers);
    }

    public void addAvidJavascriptResources(Set<String> set) {
        if (set != null) {
            this.mAvidJavascriptResources.addAll(set);
        }
    }

    public void addClickTrackers(List<VastTracker> list) {
        OFd.a(list, "clickTrackers cannot be null");
        this.mClickTrackers.addAll(list);
    }

    public void addCloseTrackers(List<VastTracker> list) {
        OFd.a(list, "closeTrackers cannot be null");
        this.mCloseTrackers.addAll(list);
    }

    public void addCompleteTrackers(List<VastTracker> list) {
        OFd.a(list, "completeTrackers cannot be null");
        this.mCompleteTrackers.addAll(list);
    }

    public void addErrorTrackers(List<VastTracker> list) {
        OFd.a(list, "errorTrackers cannot be null");
        this.mErrorTrackers.addAll(list);
    }

    public void addExternalViewabilityTrackers(Map<String, String> map) {
        if (map != null) {
            this.mExternalViewabilityTrackers.putAll(map);
        }
    }

    public void addFractionalTrackers(List<VastFractionalProgressTracker> list) {
        OFd.a(list, "fractionalTrackers cannot be null");
        this.mFractionalTrackers.addAll(list);
        Collections.sort(this.mFractionalTrackers);
    }

    public void addImpressionTrackers(List<VastTracker> list) {
        OFd.a(list, "impressionTrackers cannot be null");
        this.mImpressionTrackers.addAll(list);
    }

    public void addMoatImpressionPixels(Set<String> set) {
        if (set != null) {
            this.mMoatImpressionPixels.addAll(set);
        }
    }

    public void addMuteTrackers(List<VastTracker> list) {
        OFd.a(list, "muteTrackers cannot be null");
        this.mMuteTrackers.addAll(list);
    }

    public void addPauseTrackers(List<VastTracker> list) {
        OFd.a(list, "pauseTrackers cannot be null");
        this.mPauseTrackers.addAll(list);
    }

    public void addResumeTrackers(List<VastTracker> list) {
        OFd.a(list, "resumeTrackers cannot be null");
        this.mResumeTrackers.addAll(list);
    }

    public void addSkipTrackers(List<VastTracker> list) {
        OFd.a(list, "skipTrackers cannot be null");
        this.mSkipTrackers.addAll(list);
    }

    public void addUnMuteTrackers(List<VastTracker> list) {
        OFd.a(list, "unmuteTrackers cannot be null");
        this.mUnMuteTrackers.addAll(list);
    }

    public void addVideoTrackers(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("urls");
        JSONArray optJSONArray2 = jSONObject.optJSONArray(C6381Tld.d.b);
        if (optJSONArray == null || optJSONArray2 == null) {
            return;
        }
        for (int i = 0; i < optJSONArray2.length(); i++) {
            String optString = optJSONArray2.optString(i);
            List<String> hydrateUrls = hydrateUrls(optString, optJSONArray);
            VideoTrackingEvent fromString = VideoTrackingEvent.fromString(optString);
            if (optString != null && hydrateUrls != null) {
                switch (C23886zFd.f29696a[fromString.ordinal()]) {
                    case 1:
                        addStartTrackersForUrls(hydrateUrls);
                        continue;
                    case 2:
                        addFractionalTrackersForUrls(hydrateUrls, 0.25f, VideoTrackingEvent.FIRST_QUARTILE.getName());
                        continue;
                    case 3:
                        addFractionalTrackersForUrls(hydrateUrls, 0.5f, VideoTrackingEvent.MIDPOINT.getName());
                        continue;
                    case 4:
                        addFractionalTrackersForUrls(hydrateUrls, 0.75f, VideoTrackingEvent.THIRD_QUARTILE.getName());
                        continue;
                    case 5:
                        addCompleteTrackersForUrls(hydrateUrls);
                        continue;
                    case 6:
                        addCompanionAdViewTrackersForUrls(hydrateUrls);
                        continue;
                    case 7:
                        addCompanionAdClickTrackersForUrls(hydrateUrls);
                        continue;
                    default:
                        C1395Ccd.a("Ad.VastVideoConfig", "Encountered unknown video tracking event: " + optString);
                        continue;
                }
            }
        }
    }

    public ArrayList<VastAbsoluteProgressTracker> getAbsoluteTrackers() {
        return this.mAbsoluteTrackers;
    }

    public String getAdDesc() {
        return this.mAdDesc;
    }

    public String getAdTitle() {
        return this.mAdTitle;
    }

    public Set<String> getAvidJavascriptResources() {
        return this.mAvidJavascriptResources;
    }

    public String getClickThroughUrl() {
        return this.mClickThroughUrl;
    }

    public List<VastTracker> getClickTrackers() {
        return this.mClickTrackers;
    }

    public List<VastTracker> getCloseTrackers() {
        return this.mCloseTrackers;
    }

    public List<VastTracker> getCompleteTrackers() {
        return this.mCompleteTrackers;
    }

    public String getCustomCloseIconUrl() {
        return this.mCustomCloseIconUrl;
    }

    public String getCustomCtaText() {
        return this.mCustomCtaText;
    }

    public String getCustomSkipText() {
        return this.mCustomSkipText;
    }

    public String getDiskMediaFileUrl() {
        return this.mDiskMediaFileUrl;
    }

    public String getDspCreativeId() {
        return this.mDspCreativeId;
    }

    public String getDuration() {
        return this.mDuration;
    }

    public List<VastTracker> getErrorTrackers() {
        return this.mErrorTrackers;
    }

    public Map<String, String> getExternalViewabilityTrackers() {
        return this.mExternalViewabilityTrackers;
    }

    public ArrayList<VastFractionalProgressTracker> getFractionalTrackers() {
        return this.mFractionalTrackers;
    }

    public List<VastTracker> getImpressionTrackers() {
        return this.mImpressionTrackers;
    }

    public ArrayList<C21442vFd> getMediaFiles() {
        return this.mMediaFileManagers;
    }

    public int getMediaHeight() {
        return this.mBestMediaFileHeight;
    }

    public int getMediaWidth() {
        return this.mBestMediaFileWidth;
    }

    public Set<String> getMoatImpressionPixels() {
        return this.mMoatImpressionPixels;
    }

    public ArrayList<VastTracker> getMuteTrackers() {
        return this.mMuteTrackers;
    }

    public String getNetworkMediaFileUrl() {
        return this.mNetworkMediaFileUrl;
    }

    public List<VastTracker> getPauseTrackers() {
        return this.mPauseTrackers;
    }

    public String getPrivacyInformationIconClickthroughUrl() {
        return this.mPrivacyInformationIconClickthroughUrl;
    }

    public String getPrivacyInformationIconImageUrl() {
        return this.mPrivacyInformationIconImageUrl;
    }

    public int getRemainingProgressTrackerCount() {
        return getUntriggeredTrackersBefore(Integer.MAX_VALUE, Integer.MAX_VALUE).size();
    }

    public List<VastTracker> getResumeTrackers() {
        return this.mResumeTrackers;
    }

    public Integer getSkipOffsetMillis(int i) {
        Integer valueOf;
        String str = this.mSkipOffset;
        if (str != null) {
            try {
                if (QFd.a(str)) {
                    valueOf = QFd.c(this.mSkipOffset);
                } else if (QFd.b(this.mSkipOffset)) {
                    valueOf = Integer.valueOf(Math.round(i * (Float.parseFloat(this.mSkipOffset.replace(C17016nsc.k, "")) / 100.0f)));
                } else {
                    C1395Ccd.a("Ad.VastVideoConfig", String.format("Invalid VAST skipoffset format: %s", this.mSkipOffset));
                    return null;
                }
                if (valueOf != null) {
                    return valueOf.intValue() < i ? valueOf : Integer.valueOf(i);
                }
            } catch (NumberFormatException unused) {
                C1395Ccd.b("Ad.VastVideoConfig", String.format("Failed to parse skipoffset %s", this.mSkipOffset));
            }
        }
        return null;
    }

    public String getSkipOffsetString() {
        return this.mSkipOffset;
    }

    public List<VastTracker> getSkipTrackers() {
        return this.mSkipTrackers;
    }

    public Map<String, VastCompanionAdConfig> getSocialActionsCompanionAds() {
        return this.mSocialActionsCompanionAds;
    }

    public ArrayList<VastTracker> getUnMuteTrackers() {
        return this.mUnMuteTrackers;
    }

    public List<VastTracker> getUntriggeredTrackersBefore(int i, int i2) {
        if (OFd.a.a(i2 > 0) && i >= 0) {
            float f = i / i2;
            ArrayList arrayList = new ArrayList();
            VastAbsoluteProgressTracker vastAbsoluteProgressTracker = new VastAbsoluteProgressTracker("", i, "");
            int size = this.mAbsoluteTrackers.size();
            for (int i3 = 0; i3 < size; i3++) {
                VastAbsoluteProgressTracker vastAbsoluteProgressTracker2 = this.mAbsoluteTrackers.get(i3);
                if (vastAbsoluteProgressTracker2.compareTo(vastAbsoluteProgressTracker) > 0) {
                    break;
                }
                if (!vastAbsoluteProgressTracker2.isTracked()) {
                    arrayList.add(vastAbsoluteProgressTracker2);
                }
            }
            VastFractionalProgressTracker vastFractionalProgressTracker = new VastFractionalProgressTracker("", f, "");
            int size2 = this.mFractionalTrackers.size();
            for (int i4 = 0; i4 < size2; i4++) {
                VastFractionalProgressTracker vastFractionalProgressTracker2 = this.mFractionalTrackers.get(i4);
                if (vastFractionalProgressTracker2.compareTo(vastFractionalProgressTracker) > 0) {
                    break;
                }
                if (!vastFractionalProgressTracker2.isTracked()) {
                    arrayList.add(vastFractionalProgressTracker2);
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public VastCompanionAdConfig getVastCompanionAd(int i) {
        if (i != 1) {
            if (i != 2) {
                return this.mLandscapeVastCompanionAdConfig;
            }
            return this.mLandscapeVastCompanionAdConfig;
        }
        return this.mPortraitVastCompanionAdConfig;
    }

    public VastIconConfig getVastIconConfig() {
        return this.mVastIconConfig;
    }

    public VideoViewabilityTracker getVideoViewabilityTracker() {
        return this.mVideoViewabilityTracker;
    }

    public String getmAdsHonorAdId() {
        return this.mAdsHonorAdId;
    }

    public void handleClickForResult(Activity activity, int i, int i2) {
        handleClick(activity, i, Integer.valueOf(i2));
    }

    public void handleClickWithoutResult(Context context, int i) {
        handleClick(context.getApplicationContext(), i, null);
    }

    public void handleClose(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handleComplete(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handleError(Context context, VastErrorCode vastErrorCode, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handleImpression(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handlePause(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handleResume(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public void handleSkip(Context context, int i) {
        OFd.a(context, "context cannot be null");
    }

    public boolean hasCompanionAd() {
        return (this.mLandscapeVastCompanionAdConfig == null || this.mPortraitVastCompanionAdConfig == null) ? false : true;
    }

    public boolean isRewardedVideo() {
        return this.mIsRewardedVideo;
    }

    public void setAdDesc(String str) {
        this.mAdDesc = str;
    }

    public void setAdTitle(String str) {
        this.mAdTitle = str;
    }

    public void setClickThroughUrl(String str) {
        this.mClickThroughUrl = str;
    }

    public void setCustomCloseIconUrl(String str) {
        if (str != null) {
            this.mCustomCloseIconUrl = str;
        }
    }

    public void setCustomCtaText(String str) {
        if (str != null) {
            this.mCustomCtaText = str;
        }
    }

    public void setCustomSkipText(String str) {
        if (str != null) {
            this.mCustomSkipText = str;
        }
    }

    public void setDiskMediaFileUrl(String str) {
        this.mDiskMediaFileUrl = str;
    }

    public void setDspCreativeId(String str) {
        this.mDspCreativeId = str;
    }

    public void setDuration(String str) {
        this.mDuration = str;
    }

    public void setIsRewardedVideo(boolean z) {
        this.mIsRewardedVideo = z;
    }

    public void setMediaFiles(ArrayList<C21442vFd> arrayList) {
        this.mMediaFileManagers = arrayList;
    }

    public void setMediaHeight(int i) {
        this.mBestMediaFileHeight = i;
    }

    public void setMediaWidth(int i) {
        this.mBestMediaFileWidth = i;
    }

    public void setNetworkMediaFileUrl(String str) {
        this.mNetworkMediaFileUrl = str;
    }

    public void setPrivacyInformationIconClickthroughUrl(String str) {
        this.mPrivacyInformationIconClickthroughUrl = str;
    }

    public void setPrivacyInformationIconImageUrl(String str) {
        this.mPrivacyInformationIconImageUrl = str;
    }

    public void setSkipOffset(String str) {
        if (str != null) {
            this.mSkipOffset = str;
        }
    }

    public void setSocialActionsCompanionAds(Map<String, VastCompanionAdConfig> map) {
        this.mSocialActionsCompanionAds = map;
    }

    public void setVastCompanionAd(VastCompanionAdConfig vastCompanionAdConfig, VastCompanionAdConfig vastCompanionAdConfig2) {
        this.mLandscapeVastCompanionAdConfig = vastCompanionAdConfig;
        this.mPortraitVastCompanionAdConfig = vastCompanionAdConfig2;
    }

    public void setVastIconConfig(VastIconConfig vastIconConfig) {
        this.mVastIconConfig = vastIconConfig;
    }

    public void setVideoViewabilityTracker(VideoViewabilityTracker videoViewabilityTracker) {
        if (videoViewabilityTracker != null) {
            this.mVideoViewabilityTracker = videoViewabilityTracker;
        }
    }

    public void setmAdsHonorAdId(String str) {
        this.mAdsHonorAdId = str;
    }
}
