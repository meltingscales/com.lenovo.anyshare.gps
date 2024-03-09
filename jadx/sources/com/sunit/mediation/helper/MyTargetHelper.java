package com.sunit.mediation.helper;

import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22917xbd;
import com.my.target.common.MyTargetConfig;
import com.my.target.common.MyTargetManager;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.warren.model.CacheBustDBAdapter;

/* loaded from: classes6.dex */
public class MyTargetHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30736a = "MyTargetHelper";
    public static boolean b = false;

    public static void initialize() {
        C1395Ccd.e(f30736a, MobileAdsBridgeBase.initializeMethodName);
        if (b) {
            return;
        }
        String a2 = C22917xbd.a(C0791Abd.a(), "mt_test_id", (String) null);
        if (!TextUtils.isEmpty(a2)) {
            String[] split = a2.split(CacheBustDBAdapter.DELIMITER);
            if (Boolean.valueOf(Boolean.parseBoolean(split[0])).booleanValue()) {
                MyTargetManager.setDebugMode(true);
            }
            if (split.length < 2) {
                b = true;
                return;
            }
            String str = split[1];
            if (!TextUtils.isEmpty(str)) {
                MyTargetManager.setSdkConfig(new MyTargetConfig.Builder().withTestDevices(str).build());
            }
        }
        b = true;
    }
}
