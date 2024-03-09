package com.bykv.vk.openvk.preload.falconx.statistic;

import android.os.Build;
import com.anythink.expressad.foundation.g.a;
import com.bykv.vk.openvk.preload.a.a.c;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogSender;

/* loaded from: classes3.dex */
public class Common {
    @c(a = "app_version")
    public String appVersion;
    @c(a = LogSender.PREFS_DEVICE_ID_KEY)
    public String deviceId;
    @c(a = "region")
    public String region;
    @c(a = a.bs)
    public String sdkVersion = "2.0.3-rc.9-pangle";
    @c(a = LLi.O)
    public String deviceModel = Build.MODEL;
    @c(a = "os")
    public int os = 0;
}
