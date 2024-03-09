package com.vungle.warren.utility.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.util.Consumer;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.tasks.OnSuccessListener;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.model.AdvertisingInfo;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.utility.TimeoutProvider;
import com.vungle.warren.utility.VungleThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class AndroidPlatform implements Platform {
    public final String TAG = AndroidPlatform.class.getSimpleName();
    public AdvertisingInfo advertisingInfo = null;
    public String appSetId;
    public final Context context;
    public boolean defaultIdFallbackDisabled;
    public final PowerManager powerManager;
    public final Repository repository;
    public final TimeoutProvider timeoutProvider;
    public final VungleThreadPoolExecutor uaExecutor;

    public AndroidPlatform(Context context, Repository repository, VungleThreadPoolExecutor vungleThreadPoolExecutor, TimeoutProvider timeoutProvider) {
        this.context = context;
        this.powerManager = (PowerManager) context.getSystemService("power");
        this.repository = repository;
        this.uaExecutor = vungleThreadPoolExecutor;
        this.timeoutProvider = timeoutProvider;
        updateAppSetID();
    }

    private void updateAppSetID() {
        try {
            AppSet.getClient(this.context).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.vungle.warren.utility.platform.AndroidPlatform.2
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public void onSuccess(AppSetIdInfo appSetIdInfo) {
                    if (appSetIdInfo != null) {
                        AndroidPlatform.this.appSetId = appSetIdInfo.getId();
                        if (TextUtils.isEmpty(AndroidPlatform.this.appSetId)) {
                            return;
                        }
                        Cookie cookie = new Cookie(Cookie.APP_SET_ID_COOKIE);
                        cookie.putValue(Cookie.APP_SET_ID, AndroidPlatform.this.appSetId);
                        AndroidPlatform.this.repository.save(cookie, null, false);
                    }
                }
            });
        } catch (NoClassDefFoundError e) {
            String str = this.TAG;
            Log.e(str, "Required libs to get AppSetID Not available: " + e.getLocalizedMessage());
        }
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public AdvertisingInfo getAdvertisingInfo() {
        AdvertisingInfo advertisingInfo = this.advertisingInfo;
        if (advertisingInfo != null && !TextUtils.isEmpty(advertisingInfo.advertisingId)) {
            return this.advertisingInfo;
        }
        this.advertisingInfo = new AdvertisingInfo();
        try {
        } catch (Exception unused) {
            Log.e(this.TAG, "Cannot load Advertising ID");
        }
        if (Platform.MANUFACTURER_AMAZON.equals(Build.MANUFACTURER)) {
            try {
                ContentResolver contentResolver = this.context.getContentResolver();
                AdvertisingInfo advertisingInfo2 = this.advertisingInfo;
                boolean z = true;
                if (Settings.Secure.getInt(contentResolver, LLi.E) != 1) {
                    z = false;
                }
                advertisingInfo2.limitAdTracking = z;
                this.advertisingInfo.advertisingId = Settings.Secure.getString(contentResolver, "advertising_id");
            } catch (Settings.SettingNotFoundException e) {
                Log.w(this.TAG, "Error getting Amazon advertising info", e);
            }
            return this.advertisingInfo;
        }
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.context);
            if (advertisingIdInfo != null) {
                this.advertisingInfo.advertisingId = advertisingIdInfo.getId();
                this.advertisingInfo.limitAdTracking = advertisingIdInfo.isLimitAdTrackingEnabled();
            }
        } catch (GooglePlayServicesNotAvailableException e2) {
            String str = this.TAG;
            Log.e(str, "Play services Not available: " + e2.getLocalizedMessage());
        } catch (NoClassDefFoundError e3) {
            String str2 = this.TAG;
            Log.e(str2, "Play services Not available: " + e3.getLocalizedMessage());
            ContentResolver contentResolver2 = this.context.getContentResolver();
            this.advertisingInfo.advertisingId = Settings.Secure.getString(contentResolver2, "advertising_id");
        }
        return this.advertisingInfo;
        Log.e(this.TAG, "Cannot load Advertising ID");
        return this.advertisingInfo;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public String getAndroidId() {
        return this.defaultIdFallbackDisabled ? "" : Settings.Secure.getString(this.context.getContentResolver(), "android_id");
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public String getAppSetId() {
        if (TextUtils.isEmpty(this.appSetId)) {
            Cookie cookie = (Cookie) this.repository.load(Cookie.APP_SET_ID_COOKIE, Cookie.class).get(this.timeoutProvider.getTimeout(), TimeUnit.MILLISECONDS);
            this.appSetId = cookie != null ? cookie.getString(Cookie.APP_SET_ID) : null;
        }
        return this.appSetId;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public boolean getIsBatterySaverEnabled() {
        if (Build.VERSION.SDK_INT >= 21) {
            return this.powerManager.isPowerSaveMode();
        }
        return false;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public boolean getIsSDCardPresent() {
        return Environment.getExternalStorageState().equals("mounted");
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public boolean getIsSideloaded() {
        if (Build.VERSION.SDK_INT < 26) {
            try {
                return Settings.Secure.getInt(this.context.getContentResolver(), "install_non_market_apps") == 1;
            } catch (Settings.SettingNotFoundException unused) {
                return false;
            }
        } else if (this.context.checkCallingOrSelfPermission("android.permission.REQUEST_INSTALL_PACKAGES") == 0) {
            return this.context.getApplicationContext().getPackageManager().canRequestPackageInstalls();
        } else {
            return false;
        }
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public boolean getIsSoundEnabled() {
        return ((AudioManager) this.context.getSystemService("audio")).getStreamVolume(3) > 0;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public String getUserAgent() {
        Cookie cookie = (Cookie) this.repository.load(Cookie.USER_AGENT_ID_COOKIE, Cookie.class).get();
        if (cookie == null) {
            return System.getProperty("http.agent");
        }
        String string = cookie.getString(Cookie.USER_AGENT_ID_COOKIE);
        return TextUtils.isEmpty(string) ? System.getProperty("http.agent") : string;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public void getUserAgentLazy(final Consumer<String> consumer) {
        this.uaExecutor.execute(new Runnable() { // from class: com.vungle.warren.utility.platform.AndroidPlatform.1
            @Override // java.lang.Runnable
            public void run() {
                new WebViewUtil(AndroidPlatform.this.context, AndroidPlatform.this.repository).getUserAgent(consumer);
            }
        });
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public double getVolumeLevel() {
        AudioManager audioManager = (AudioManager) this.context.getSystemService("audio");
        double streamMaxVolume = audioManager.getStreamMaxVolume(3);
        double streamVolume = audioManager.getStreamVolume(3);
        Double.isNaN(streamVolume);
        Double.isNaN(streamMaxVolume);
        return streamVolume / streamMaxVolume;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public boolean isAtLeastMinimumSDK() {
        return Build.VERSION.SDK_INT >= 21;
    }

    @Override // com.vungle.warren.utility.platform.Platform
    public void setAndroidIdFallbackDisabled(boolean z) {
        this.defaultIdFallbackDisabled = z;
    }
}
