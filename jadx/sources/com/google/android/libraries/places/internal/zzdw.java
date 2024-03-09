package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.lenovo.anyshare.UFc;

/* loaded from: classes4.dex */
public final class zzdw {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zza(String str) {
        char c;
        if (str == null) {
            return 13;
        }
        switch (str.hashCode()) {
            case -1698126997:
                if (str.equals("REQUEST_DENIED")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1125000185:
                if (str.equals("INVALID_REQUEST")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -813482689:
                if (str.equals("ZERO_RESULTS")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2524:
                if (str.equals(UFc.f15259a)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1023286998:
                if (str.equals("NOT_FOUND")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1831775833:
                if (str.equals("OVER_QUERY_LIMIT")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0 || c == 1) {
            return 0;
        }
        if (c != 2) {
            if (c != 3) {
                if (c != 4) {
                    return c != 5 ? 13 : 9013;
                }
                return 9012;
            }
            return 9011;
        }
        return 9010;
    }

    public static String zzb(String str, String str2) {
        return TextUtils.isEmpty(str2) ? str : str2;
    }
}
