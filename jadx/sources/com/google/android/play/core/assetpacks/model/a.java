package com.google.android.play.core.assetpacks.model;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, String> f6091a = new HashMap();
    public static final Map<Integer, String> b = new HashMap();

    static {
        f6091a.put(-1, "The requesting app is unavailable (e.g. unpublished, nonexistent version code).");
        f6091a.put(-2, "The requested pack is not available.");
        f6091a.put(-3, "The request is invalid.");
        f6091a.put(-4, "The requested download is not found.");
        f6091a.put(-5, "The Asset Delivery API is not available.");
        f6091a.put(-6, "Network error. Unable to obtain the asset pack details.");
        f6091a.put(-7, "Download not permitted under current device circumstances (e.g. in background).");
        f6091a.put(-10, "Asset pack download failed due to insufficient storage.");
        f6091a.put(-11, "The Play Store app is either not installed or not the official version.");
        f6091a.put(-12, "Tried to show the cellular data confirmation but no asset packs are waiting for Wi-Fi.");
        f6091a.put(-13, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.");
        f6091a.put(-100, "Unknown error downloading an asset pack.");
        b.put(-1, "APP_UNAVAILABLE");
        b.put(-2, "PACK_UNAVAILABLE");
        b.put(-3, "INVALID_REQUEST");
        b.put(-4, "DOWNLOAD_NOT_FOUND");
        b.put(-5, "API_NOT_AVAILABLE");
        b.put(-6, "NETWORK_ERROR");
        b.put(-7, "ACCESS_DENIED");
        b.put(-10, "INSUFFICIENT_STORAGE");
        b.put(-11, "PLAY_STORE_NOT_FOUND");
        b.put(-12, "NETWORK_UNRESTRICTED");
        b.put(-13, "APP_NOT_OWNED");
        b.put(-100, "INTERNAL_ERROR");
    }

    public static String a(int i) {
        Map<Integer, String> map = f6091a;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            String str = f6091a.get(valueOf);
            String str2 = b.get(valueOf);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 113 + String.valueOf(str2).length());
            sb.append(str);
            sb.append(" (https://developer.android.com/reference/com/google/android/play/core/assetpacks/model/AssetPackErrorCode.html#");
            sb.append(str2);
            sb.append(")");
            return sb.toString();
        }
        return "";
    }
}
