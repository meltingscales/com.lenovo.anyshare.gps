package com.appsflyer.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.anythink.core.api.ATAdConst;
import com.appsflyer.AFLogger;
import com.vungle.warren.VisionController;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class v {
    public final Map<String, String> AFInAppEventParameterName;
    public final byte[] AFInAppEventType;
    public final String AFKeystoreWrapper;
    public final String valueOf;
    public final boolean values;

    public v() {
    }

    public static Map<String, String> AFKeystoreWrapper(Context context) {
        HashMap hashMap = new HashMap();
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
            hashMap.put("x_px", String.valueOf(displayMetrics.widthPixels));
            hashMap.put("y_px", String.valueOf(displayMetrics.heightPixels));
            hashMap.put("d_dpi", String.valueOf(displayMetrics.densityDpi));
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(context.getResources().getConfiguration().screenLayout & 15));
            hashMap.put("xdp", String.valueOf(displayMetrics.xdpi));
            hashMap.put("ydp", String.valueOf(displayMetrics.ydpi));
        } catch (Throwable th) {
            AFLogger.valueOf("Couldn't aggregate screen stats: ", th);
        }
        return hashMap;
    }

    public v(String str, byte[] bArr, String str2, Map<String, String> map) {
        this.valueOf = str;
        this.AFInAppEventType = bArr;
        this.AFKeystoreWrapper = str2;
        this.AFInAppEventParameterName = map;
        this.values = false;
    }
}
