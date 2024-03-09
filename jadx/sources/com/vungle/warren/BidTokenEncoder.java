package com.vungle.warren;

import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.google.gson.Gson;
import com.vungle.warren.PrivacyManager;
import com.vungle.warren.locale.LocaleInfo;
import com.vungle.warren.model.BidTokenV3;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.GdprCookie;
import com.vungle.warren.model.token.AndroidInfo;
import com.vungle.warren.model.token.Ccpa;
import com.vungle.warren.model.token.Consent;
import com.vungle.warren.model.token.Coppa;
import com.vungle.warren.model.token.Device;
import com.vungle.warren.model.token.Extension;
import com.vungle.warren.model.token.Gdpr;
import com.vungle.warren.model.token.Request;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.utility.SDKExecutors;
import com.vungle.warren.utility.TimeoutProvider;
import com.vungle.warren.utility.platform.Platform;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes8.dex */
public class BidTokenEncoder {
    public Cookie ccpaCookie;
    public String configExtension;
    public Cookie gdprCookie;
    public final Gson gson;
    public final LocaleInfo localeInfo;
    public final Platform platform;
    public final Repository repository;
    public final TimeoutProvider timeoutProvider;

    public BidTokenEncoder(Repository repository, TimeoutProvider timeoutProvider, LocaleInfo localeInfo, Platform platform, Gson gson, SDKExecutors sDKExecutors) {
        this.gson = gson;
        this.timeoutProvider = timeoutProvider;
        this.repository = repository;
        this.localeInfo = localeInfo;
        this.platform = platform;
        PrivacyManager.getInstance().init(sDKExecutors.getBackgroundExecutor(), repository);
    }

    private String V3BidToken(String str, int i, int i2) {
        String constructV3Token = constructV3Token(str, i, i2);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(constructV3Token.length());
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(constructV3Token.getBytes());
            gZIPOutputStream.close();
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            byteArrayOutputStream.close();
            return "3:" + encodeToString;
        } catch (IOException unused) {
            return null;
        }
    }

    private String constructV3Token(String str, int i, int i2) {
        if (this.ccpaCookie == null) {
            this.ccpaCookie = (Cookie) this.repository.load(Cookie.CCPA_COOKIE, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS);
        }
        Consent consent = new Consent(new Ccpa(getCCPAStatus(this.ccpaCookie)), getGdpr(), getCoppa());
        Extension extension = new Extension(Boolean.valueOf(this.platform.getIsSideloaded()), Boolean.valueOf(this.platform.getIsSDCardPresent()), Boolean.valueOf(this.platform.getIsSoundEnabled()));
        boolean equals = Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER);
        String str2 = null;
        AndroidInfo androidInfo = equals ? null : new AndroidInfo();
        AndroidInfo androidInfo2 = equals ? new AndroidInfo() : null;
        if (PrivacyManager.getInstance().shouldSendAdIds()) {
            str2 = this.platform.getAdvertisingInfo().advertisingId;
            String androidId = TextUtils.isEmpty(str2) ? this.platform.getAndroidId() : "";
            if (TextUtils.isEmpty(str2)) {
                str2 = androidId;
            }
            if (!TextUtils.isEmpty(androidId)) {
                if (equals) {
                    androidInfo2.android_id = androidId;
                } else {
                    androidInfo.android_id = androidId;
                }
            }
        }
        String str3 = str2;
        if (equals) {
            androidInfo2.app_set_id = this.platform.getAppSetId();
        } else {
            androidInfo.app_set_id = this.platform.getAppSetId();
        }
        return this.gson.toJson(new BidTokenV3(new Device(Boolean.valueOf(this.platform.getIsBatterySaverEnabled()), this.localeInfo.getLanguage(), this.localeInfo.getTimeZoneId(), Double.valueOf(this.platform.getVolumeLevel()), str3, androidInfo2, androidInfo, extension), new Request(getConfigExtension(), Integer.valueOf(i2), getAvailableBidTokens(str, i, i2), VungleApiClient.getHeaderUa()), consent));
    }

    private List<String> getAvailableBidTokens(String str, int i, int i2) {
        if (i <= 0) {
            i = 2147483646;
        }
        return this.repository.getAvailableBidTokens(str, getAvailableSizeForHBT(i, "2", Integer.toString(i2)), ",".getBytes().length).get();
    }

    public static int getAvailableSizeForHBT(int i, String str, String str2) {
        double length = ":".getBytes().length;
        Double.isNaN(length);
        double floor = (Math.floor(((i - str.getBytes().length) - ":".getBytes().length) / 4) * 3.0d) - length;
        double length2 = str2.getBytes().length;
        Double.isNaN(length2);
        double d = (int) (floor - length2);
        Double.isNaN(d);
        return (int) Math.max(Math.round(d / 4.0d) * 4, 0L);
    }

    public static String getCCPAStatus(Cookie cookie) {
        return (cookie != null && "opted_out".equals(cookie.getString(Cookie.CCPA_CONSENT_STATUS))) ? "opted_out" : "opted_in";
    }

    private String getConfigExtension() {
        Cookie cookie;
        if (TextUtils.isEmpty(this.configExtension) && (cookie = (Cookie) this.repository.load(Cookie.CONFIG_EXTENSION, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS)) != null) {
            this.configExtension = cookie.getString(Cookie.CONFIG_EXTENSION);
        }
        return this.configExtension;
    }

    private Coppa getCoppa() {
        PrivacyManager.COPPA coppaStatus = PrivacyManager.getInstance().getCoppaStatus();
        if (coppaStatus == PrivacyManager.COPPA.COPPA_NOTSET) {
            return null;
        }
        return new Coppa(coppaStatus.getValue());
    }

    private Gdpr getGdpr() {
        GdprCookie gdprCookie;
        Cookie cookie = this.gdprCookie;
        if (cookie == null) {
            gdprCookie = new GdprCookie(this.repository, this.timeoutProvider);
            if (!"unknown".equals(gdprCookie.getConsentStatus())) {
                this.gdprCookie = gdprCookie.getCookie();
            }
        } else {
            gdprCookie = new GdprCookie(cookie);
        }
        String source = gdprCookie.getSource();
        return new Gdpr(gdprCookie.getConsentStatus(), source, gdprCookie.getMessageVersion(), gdprCookie.getTimeStamp());
    }

    public String encode(String str, int i, int i2) {
        return V3BidToken(str, i, i2);
    }

    public void updateCCPACookie(Cookie cookie) {
        if (cookie != null) {
            this.ccpaCookie = cookie;
        }
    }

    public void updateConfigExtension(String str) {
        this.configExtension = str;
    }

    public void updateGDPRCookie(Cookie cookie) {
        if (cookie != null) {
            this.gdprCookie = cookie;
        }
    }
}
