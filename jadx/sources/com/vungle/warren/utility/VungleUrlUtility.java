package com.vungle.warren.utility;

import android.util.Log;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes8.dex */
public class VungleUrlUtility {
    public static final String TAG = "VungleUrlUtility";

    public static boolean isVungleUrl(String str) {
        try {
            return new URL(str).getHost().toLowerCase().contains(".vungle.com");
        } catch (MalformedURLException e) {
            Log.e(TAG, e.getMessage());
            return false;
        }
    }
}
