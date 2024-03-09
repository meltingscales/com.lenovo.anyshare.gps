package com.vungle.warren;

import android.util.Log;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes8.dex */
public class Plugin {
    public static final String TAG = "Plugin";

    public static void addWrapperInfo(VungleApiClient.WrapperFramework wrapperFramework, String str) {
        String str2;
        if (wrapperFramework != null && wrapperFramework != VungleApiClient.WrapperFramework.none) {
            VungleApiClient.WRAPPER_FRAMEWORK_SELECTED = wrapperFramework;
            String headerUa = VungleApiClient.getHeaderUa();
            if (str == null || str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "/" + str;
            }
            String str3 = wrapperFramework + str2;
            if (new HashSet(Arrays.asList(headerUa.split(CacheBustDBAdapter.DELIMITER))).add(str3)) {
                VungleApiClient.setHeaderUa(headerUa + CacheBustDBAdapter.DELIMITER + str3);
            }
        } else {
            Log.e(TAG, "Wrapper is null or is none");
        }
        if (Vungle.isInitialized()) {
            Log.w(TAG, "VUNGLE WARNING: SDK already initialized, you should've set wrapper info before");
        }
    }
}
