package com.ushareit.hybrid.api.inject;

import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.tools.core.lang.ModuleException;

/* loaded from: classes7.dex */
public class AdException extends ModuleException {
    public AdException(int i) {
        super(i, toMessage(i));
    }

    public static String toMessage(int i) {
        if (i != 9010) {
            switch (i) {
                case 1000:
                    return "network error";
                case 1001:
                    return "no fill error";
                case 1002:
                    return "load too frequently error";
                case 1003:
                    return "invalid request error";
                case 1004:
                    return "cache db";
                default:
                    switch (i) {
                        case 2000:
                            return "server error";
                        case 2001:
                            return "internal error";
                        case 2002:
                            return "less count";
                        default:
                            switch (i) {
                                case 9000:
                                    return "cancel";
                                case SearchActivity.L /* 9001 */:
                                    return "forbid as crash";
                                case 9002:
                                    return "low version";
                                case 9003:
                                    return "unsupport type";
                                case 9004:
                                    return "has no GMS";
                                case 9005:
                                    return "unsupport dis condition";
                                case 9006:
                                    return "has no cloud config";
                                case 9007:
                                    return "exceed backload count";
                                case 9008:
                                    return "timeout";
                                default:
                                    return "unknown error";
                            }
                    }
            }
        }
        return "rewardAd is singleInstance";
    }

    public AdException(int i, String str) {
        super(i, str);
    }

    public AdException(int i, String str, Throwable th) {
        super(i, str, th);
    }

    public AdException(int i, Throwable th) {
        super(i, th);
    }
}
