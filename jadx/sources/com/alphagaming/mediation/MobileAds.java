package com.alphagaming.mediation;

import android.app.Application;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.alphagaming.mediation.easyhttp.model.RequestHandler;
import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.config.RequestServer;
import com.alphagaming.mediation.listener.AdInitListener;
import com.alphagaming.mediation.utils.SpUtils;
import java.util.Locale;
import okhttp3.OkHttpClient;

/* loaded from: classes2.dex */
public class MobileAds {
    public static volatile MobileAds sInstance;
    public String appid = "";
    public boolean isPersian = false;

    public static MobileAds getInstance() {
        if (sInstance == null) {
            synchronized (MobileAds.class) {
                if (sInstance == null) {
                    sInstance = new MobileAds();
                }
            }
        }
        return sInstance;
    }

    public String getAppid() {
        return this.appid;
    }

    public void init(Application application, AdInitListener adInitListener) {
        Locale locale;
        try {
            this.appid = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData.getString("com.alphagaming.mediation.APPLICATION_ID");
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        SpUtils.getInstance().init(application);
        if (SpUtils.getInstance().getString("deviceCode", null) == null) {
            SpUtils.getInstance().put("deviceCode", String.valueOf(System.currentTimeMillis()));
        }
        EasyConfig.with(new OkHttpClient.Builder().build()).setLogEnabled(false).setServer(new RequestServer(" https://api.mediation.alphagaming.ir")).setHandler(new RequestHandler(application)).setRetryCount(1).into();
        if (Build.VERSION.SDK_INT >= 24) {
            locale = application.getResources().getConfiguration().getLocales().get(0);
        } else {
            locale = application.getResources().getConfiguration().locale;
        }
        boolean equals = TextUtils.equals("fa", locale.getLanguage());
        this.isPersian = equals;
        if (equals) {
            adInitListener.onAdInitSuccess();
        } else {
            adInitListener.onAdInitError(10001);
        }
    }

    public boolean isPersian() {
        return this.isPersian;
    }
}
