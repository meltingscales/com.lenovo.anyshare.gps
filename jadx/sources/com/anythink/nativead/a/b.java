package com.anythink.nativead.a;

import android.graphics.Bitmap;
import android.view.View;
import com.anythink.core.api.ATAdAppInfo;
import com.anythink.core.api.ATCustomVideo;
import com.anythink.core.api.ATShakeViewListener;
import com.anythink.core.api.IATAdvertiserInfoOperate;
import com.anythink.nativead.api.ATNativeMaterial;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b implements ATNativeMaterial {

    /* renamed from: a  reason: collision with root package name */
    public CustomNativeAd f3434a;

    public b(CustomNativeAd customNativeAd) {
        this.f3434a = customNativeAd;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final ATAdAppInfo getAdAppInfo() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAdAppInfo();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getAdChoiceIconUrl() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getAdChoiceIconUrl() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getAdFrom() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getAdFrom() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getAdIconView() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAdIconView();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final Bitmap getAdLogo() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAdLogo();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getAdLogoView() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAdLogoView();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getAdMediaView(Object... objArr) {
        CustomNativeAd customNativeAd;
        if (this.f3434a.isNativeExpress() || (customNativeAd = this.f3434a) == null) {
            return null;
        }
        return customNativeAd.getAdMediaView(objArr);
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getAdType() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getAdType() : "0";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final IATAdvertiserInfoOperate getAdvertiserInfoOperate() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAdvertiserInfoOperate();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getAdvertiserName() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getAdvertiserName() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getAppCommentNum() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAppCommentNum();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getAppDownloadButton() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getAppDownloadButton();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final double getAppPrice() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getAppPrice() : AbstractC4714Nqc.f12500a;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getCallToActionText() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getCallToActionText() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getDescriptionText() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getDescriptionText() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getDomain() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getDomain() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getDownloadProgress() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getDownloadProgress();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getDownloadStatus() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getDownloadStatus();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getIconImageUrl() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getIconImageUrl() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final List<String> getImageUrlList() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getImageUrlList();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getMainImageHeight() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getMainImageHeight();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getMainImageUrl() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getMainImageUrl() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getMainImageWidth() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getMainImageWidth();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getNativeAdInteractionType() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNativeAdInteractionType();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final ATCustomVideo getNativeCustomVideo() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNativeCustomVideo();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getNativeExpressHeight() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNativeExpressHeight();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getNativeExpressWidth() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNativeExpressWidth();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getNativeType() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNativeType();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final Map<String, Object> getNetworkInfoMap() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getNetworkInfoMap();
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getShakeView(int i, int i2, ATShakeViewListener aTShakeViewListener) {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getShakeView(i, i2, aTShakeViewListener);
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final View getSlideView(int i, int i2, int i3, ATShakeViewListener aTShakeViewListener) {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getSlideView(i, i2, i3, aTShakeViewListener);
        }
        return null;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final Double getStarRating() {
        CustomNativeAd customNativeAd = this.f3434a;
        double d = AbstractC4714Nqc.f12500a;
        if (customNativeAd != null && customNativeAd.getStarRating() != null) {
            d = this.f3434a.getStarRating().doubleValue();
        }
        return Double.valueOf(d);
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getTitle() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getTitle() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final double getVideoDuration() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getVideoDuration() : AbstractC4714Nqc.f12500a;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getVideoHeight() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getVideoHeight();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final double getVideoProgress() {
        return this.f3434a.getVideoProgress();
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getVideoUrl() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getVideoUrl() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final int getVideoWidth() {
        CustomNativeAd customNativeAd = this.f3434a;
        if (customNativeAd != null) {
            return customNativeAd.getVideoWidth();
        }
        return 0;
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final String getWarning() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null ? customNativeAd.getWarning() : "";
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final boolean supportSetPermissionClickViewList() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null && customNativeAd.supportSetPermissionClickViewList();
    }

    @Override // com.anythink.core.api.IATThirdPartyMaterial
    public final boolean supportSetPrivacyClickViewList() {
        CustomNativeAd customNativeAd = this.f3434a;
        return customNativeAd != null && customNativeAd.supportSetPrivacyClickViewList();
    }
}
