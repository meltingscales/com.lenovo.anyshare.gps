package com.anythink.nativead.unitgroup.api;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.core.api.ATAdAppInfo;
import com.anythink.core.api.ATCustomVideo;
import com.anythink.core.basead.b.b;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.a;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class CustomNativeAd extends a {
    public static String IS_AUTO_PLAY_KEY = "is_auto_play";
    public static final double MAX_STAR_RATING = 5.0d;
    public static final double MIN_STAR_RATING = 0.0d;
    public ATAdAppInfo adAppInfo;
    public View adLogoView;
    public String mAdChoiceIconUrl;
    public String mAdFrom;
    public String mAdvertiserName;
    public int mAppCommentNum;
    public View mAppDownloadButton;
    public double mAppPrice;
    public String mCallToAction;
    public String mClickDestinationUrl;
    public View.OnClickListener mCloseViewListener;
    public String mDomain;
    public String mIconImageUrl;
    public List<String> mImageUrlList;
    public int mMainImageHeight;
    public String mMainImageUrl;
    public int mMainImageWidth;
    public int mNativeExpressHeight;
    public int mNativeExpressWidth;
    public Map<String, Object> mNetworkInfoMap;
    public String mText;
    public String mTitle;
    public int mVideoHeight;
    public String mVideoUrl;
    public int mVideoWidth;
    public String mWarning;
    public String showId;
    public double videoDuration;
    public Double mStarRating = Double.valueOf((double) AbstractC4714Nqc.f12500a);
    public int nInteractionType = 0;

    /* loaded from: classes2.dex */
    public class NativeAdConst {
        public static final String IMAGE_TYPE = "2";
        public static final String UNKNOWN_TYPE = "0";
        public static final String VIDEO_TYPE = "1";

        public NativeAdConst() {
        }
    }

    /* loaded from: classes2.dex */
    public class NativeType {
        public static final int FEED = 1;
        public static final int PATCH = 2;

        public NativeType() {
        }
    }

    @Override // com.anythink.nativead.unitgroup.a
    public final void bindDislikeListener(View.OnClickListener onClickListener) {
        View closeView;
        this.mCloseViewListener = onClickListener;
        ATNativePrepareInfo nativePrepareInfo = getNativePrepareInfo();
        if (nativePrepareInfo == null || (closeView = nativePrepareInfo.getCloseView()) == null) {
            return;
        }
        closeView.setOnClickListener(this.mCloseViewListener);
    }

    public final boolean checkHasCloseViewListener() {
        return this.mCloseViewListener != null;
    }

    @Override // com.anythink.core.api.BaseAd
    public void clear(View view) {
    }

    @Override // com.anythink.core.api.BaseAd
    public void destroy() {
        this.mCloseViewListener = null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public ATAdAppInfo getAdAppInfo() {
        return this.adAppInfo;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getAdChoiceIconUrl() {
        return this.mAdChoiceIconUrl;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getAdFrom() {
        return this.mAdFrom;
    }

    @Override // com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdIconView() {
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public Bitmap getAdLogo() {
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getAdLogoView() {
        return this.adLogoView;
    }

    @Override // com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getAdvertiserName() {
        return this.mAdvertiserName;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getAppCommentNum() {
        return this.mAppCommentNum;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public View getAppDownloadButton() {
        return this.mAppDownloadButton;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public double getAppPrice() {
        return this.mAppPrice;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getCallToActionText() {
        return this.mCallToAction;
    }

    @Override // com.anythink.core.api.BaseAd
    public ViewGroup getCustomAdContainer() {
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getDescriptionText() {
        return this.mText;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getDomain() {
        return this.mDomain;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getIconImageUrl() {
        return this.mIconImageUrl;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final List<String> getImageUrlList() {
        return this.mImageUrlList;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getMainImageHeight() {
        int i = this.mMainImageHeight;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getMainImageUrl() {
        return this.mMainImageUrl;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getMainImageWidth() {
        int i = this.mMainImageWidth;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getNativeAdInteractionType() {
        return this.nInteractionType;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public ATCustomVideo getNativeCustomVideo() {
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getNativeExpressHeight() {
        int i = this.mNativeExpressHeight;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getNativeExpressWidth() {
        int i = this.mNativeExpressWidth;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getNativeType() {
        return 1;
    }

    @Override // com.anythink.core.api.BaseAd, com.anythink.core.api.IATThirdPartyMaterial
    public final Map<String, Object> getNetworkInfoMap() {
        return this.mNetworkInfoMap;
    }

    public final String getShowId() {
        return this.showId;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final Double getStarRating() {
        return this.mStarRating;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getTitle() {
        return this.mTitle;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public double getVideoDuration() {
        return this.videoDuration;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getVideoHeight() {
        int i = this.mVideoHeight;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public double getVideoProgress() {
        return AbstractC4714Nqc.f12500a;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getVideoUrl() {
        return this.mVideoUrl;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public int getVideoWidth() {
        int i = this.mVideoWidth;
        if (i > 0) {
            return i;
        }
        return -1;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public String getWarning() {
        return this.mWarning;
    }

    public void impressionTrack(View view) {
    }

    @Override // com.anythink.nativead.unitgroup.a
    public boolean isNativeExpress() {
        return false;
    }

    @Override // com.anythink.nativead.unitgroup.a
    public void onPause() {
    }

    @Override // com.anythink.nativead.unitgroup.a
    public void onResume() {
    }

    @Override // com.anythink.nativead.unitgroup.a
    public void pauseVideo() {
    }

    @Override // com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
    }

    public void registerDownloadConfirmListener() {
    }

    @Override // com.anythink.core.api.BaseAd
    public void registerListener(View view, List<View> list, FrameLayout.LayoutParams layoutParams) {
        registerListener(view, list, layoutParams, null);
    }

    @Override // com.anythink.nativead.unitgroup.a
    public void resumeVideo() {
    }

    public final void setAdAppInfo(ATAdAppInfo aTAdAppInfo) {
        this.adAppInfo = aTAdAppInfo;
    }

    public final void setAdChoiceIconUrl(String str) {
        this.mAdChoiceIconUrl = str;
    }

    public final void setAdFrom(String str) {
        this.mAdFrom = str;
    }

    public final void setAdLogoView(View view) {
        this.adLogoView = view;
    }

    public void setAdvertiserName(String str) {
        this.mAdvertiserName = str;
    }

    public void setAppCommentNum(int i) {
        this.mAppCommentNum = i;
    }

    public void setAppDownloadButton(View view) {
        this.mAppDownloadButton = view;
    }

    public void setAppPrice(double d) {
        this.mAppPrice = d;
    }

    public final void setCallToActionText(String str) {
        this.mCallToAction = str;
    }

    public final void setDescriptionText(String str) {
        this.mText = str;
    }

    public final void setDomain(String str) {
        this.mDomain = str;
    }

    public final void setIconImageUrl(String str) {
        this.mIconImageUrl = str;
    }

    public final void setImageUrlList(List<String> list) {
        this.mImageUrlList = list;
    }

    public void setMainImageHeight(int i) {
        this.mMainImageHeight = i;
    }

    public final void setMainImageUrl(String str) {
        this.mMainImageUrl = str;
    }

    public void setMainImageWidth(int i) {
        this.mMainImageWidth = i;
    }

    public void setNativeExpressHeight(int i) {
        this.mNativeExpressHeight = i;
    }

    public void setNativeExpressWidth(int i) {
        this.mNativeExpressWidth = i;
    }

    public final void setNativeInteractionType(int i) {
        this.nInteractionType = i;
    }

    @Override // com.anythink.core.api.BaseAd
    public final void setNetworkInfoMap(Map<String, Object> map) {
        this.mNetworkInfoMap = map;
    }

    public final void setShowId(String str) {
        this.showId = str;
    }

    public final void setStarRating(Double d) {
        if (d == null) {
            this.mStarRating = null;
        } else if (d.doubleValue() < AbstractC4714Nqc.f12500a || d.doubleValue() > 5.0d) {
        } else {
            this.mStarRating = d;
        }
    }

    public final void setTitle(String str) {
        this.mTitle = str;
    }

    public final void setVideoDuration(double d) {
        this.videoDuration = d;
    }

    public void setVideoHeight(int i) {
        this.mVideoHeight = i;
    }

    @Override // com.anythink.core.api.BaseAd
    public void setVideoMute(boolean z) {
    }

    public final void setVideoUrl(String str) {
        this.mVideoUrl = str;
    }

    public void setVideoWidth(int i) {
        this.mVideoWidth = i;
    }

    public final void setWarning(String str) {
        this.mWarning = str;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public boolean supportSetPermissionClickViewList() {
        return false;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public boolean supportSetPrivacyClickViewList() {
        return false;
    }

    public void unregeisterDownloadConfirmListener() {
    }

    @Override // com.anythink.core.api.BaseAd
    public void registerListener(View view, List<View> list, FrameLayout.LayoutParams layoutParams, b bVar) {
        ATNativePrepareInfo aTNativePrepareInfo = new ATNativePrepareInfo();
        if (bVar != null) {
            aTNativePrepareInfo.setTitleView(bVar.a());
            aTNativePrepareInfo.setDescView(bVar.d());
            aTNativePrepareInfo.setAdFromView(bVar.f());
            aTNativePrepareInfo.setCloseView(bVar.j());
            aTNativePrepareInfo.setCtaView(bVar.e());
            aTNativePrepareInfo.setAdLogoView(bVar.g());
            aTNativePrepareInfo.setMainImageView(bVar.c());
            aTNativePrepareInfo.setDomainView(bVar.h());
            aTNativePrepareInfo.setWarningView(bVar.i());
            aTNativePrepareInfo.setIconView(bVar.b());
        }
        aTNativePrepareInfo.setClickViewList(list);
        aTNativePrepareInfo.setChoiceViewLayoutParams(layoutParams);
        prepare(view, aTNativePrepareInfo);
    }
}
