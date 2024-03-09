package com.adjust.sdk.oaid;

import android.content.Context;
import android.util.Log;
import com.bun.miitmdid.core.MdidSdkHelper;

/* loaded from: classes2.dex */
public class AdjustOaid {
    public static boolean isMsaSdkAvailable = false;
    public static boolean isOaidToBeRead = false;

    public static void doNotReadOaid() {
        isOaidToBeRead = false;
    }

    public static void readOaid() {
        isOaidToBeRead = true;
    }

    public static void readOaid(Context context) {
        readOaid();
        try {
            System.loadLibrary("msaoaidsec");
            isMsaSdkAvailable = MdidSdkHelper.InitCert(context, Util.readCertFromAssetFile(context));
        } catch (Throwable th) {
            isMsaSdkAvailable = false;
            Log.d("Adjust", "Error during msa sdk initialization " + th.getMessage());
        }
    }
}
