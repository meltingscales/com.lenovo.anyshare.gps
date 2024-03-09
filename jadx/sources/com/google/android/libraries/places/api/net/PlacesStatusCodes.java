package com.google.android.libraries.places.api.net;

import com.google.android.gms.common.api.CommonStatusCodes;

/* loaded from: classes4.dex */
public final class PlacesStatusCodes extends CommonStatusCodes {
    public static String getStatusCodeString(int i) {
        switch (i) {
            case 9010:
                return "OVER_QUERY_LIMIT";
            case 9011:
                return "REQUEST_DENIED";
            case 9012:
                return "INVALID_REQUEST";
            case 9013:
                return "NOT_FOUND";
            default:
                return CommonStatusCodes.getStatusCodeString(i);
        }
    }

    public static boolean isError(int i) {
        return i > 0;
    }
}
