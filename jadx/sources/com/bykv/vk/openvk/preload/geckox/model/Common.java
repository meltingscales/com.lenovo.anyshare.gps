package com.bykv.vk.openvk.preload.geckox.model;

import android.os.Build;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.e.a.b;
import com.anythink.expressad.foundation.g.a;
import com.bykv.vk.openvk.preload.a.a.c;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogSender;

/* loaded from: classes3.dex */
public class Common {
    @c(a = b.db)
    public String ac;
    @c(a = "aid")
    public long aid;
    @c(a = ATAdConst.KEY.APP_NAME)
    public String appName;
    @c(a = "app_version")
    public String appVersion;
    @c(a = LogSender.PREFS_DEVICE_ID_KEY)
    public String deviceId;
    @c(a = LLi.O)
    public String deviceModel;
    @c(a = "device_platform")
    public String devicePlatform;
    @c(a = "os")
    public int os = 0;
    @c(a = a.bh)
    public String osVersion;
    @c(a = "region")
    public String region;
    @c(a = a.bs)
    public String sdkVersion;
    @c(a = "uid")
    public String uid;

    public Common(long j, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        this.osVersion = sb.toString();
        this.deviceModel = Build.MODEL;
        this.devicePlatform = "android";
        this.sdkVersion = "2.0.3-rc.9-pangle";
        this.aid = j;
        this.appVersion = str;
        this.deviceId = str2;
        this.appName = str3;
        this.ac = str4;
    }

    public Common(long j, String str, String str2, String str3, String str4, String str5, String str6) {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        this.osVersion = sb.toString();
        this.deviceModel = Build.MODEL;
        this.devicePlatform = "android";
        this.sdkVersion = "2.0.3-rc.9-pangle";
        this.aid = j;
        this.appVersion = str;
        this.deviceId = str2;
        this.appName = str3;
        this.ac = str4;
        this.uid = str5;
        this.region = str6;
    }
}
