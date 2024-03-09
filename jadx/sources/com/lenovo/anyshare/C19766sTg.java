package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* renamed from: com.lenovo.anyshare.sTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19766sTg {
    @Hrk("init")
    @Krk("com.ushareit.ads.AdProxyEx")
    public static void a(Application application, boolean z) {
        C15694ljh c15694ljh = z ? new C15694ljh("InitAdAppTask") : null;
        Drk.e();
        if (c15694ljh != null) {
            c15694ljh.a();
        }
    }

    @Hrk("registerMiPush")
    @Krk("com.ushareit.push.mipush.MiPushHelper")
    public static void b() {
        C15694ljh c15694ljh = new C15694ljh("MiPushHelper");
        Drk.e();
        c15694ljh.a();
    }

    @Hrk("init")
    @Krk("com.lenovo.anyshare.cloud.config.CloudConfigProxy")
    public static void a(Context context) {
        C15694ljh c15694ljh = new C15694ljh("InitCloudConfig");
        Drk.e();
        c15694ljh.a();
    }

    @Hrk(MobileAdsBridgeBase.initializeMethodName)
    @Krk("com.ushareit.metis.MetisWrapper")
    public static void a(Context context, boolean z) {
        C15694ljh c15694ljh = z ? new C15694ljh("InitMetisTask") : null;
        Drk.e();
        if (c15694ljh != null) {
            c15694ljh.a();
        }
    }

    @Hrk(MobileAdsBridgeBase.initializeMethodName)
    @Krk("com.ushareit.medusa.MedusaWapper")
    public static void a(Application application) {
        C15694ljh c15694ljh = new C15694ljh("InitMedusaTask");
        Drk.e();
        c15694ljh.a();
    }

    @Hrk("init")
    @Krk("com.lenovo.anyshare.cloud.command.CommandProxy")
    public static void a() {
        C15694ljh c15694ljh = new C15694ljh("CommandProxy");
        Drk.e();
        c15694ljh.a();
    }
}
