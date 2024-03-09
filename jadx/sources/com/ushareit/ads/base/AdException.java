package com.ushareit.ads.base;

import android.text.TextUtils;
import com.lenovo.anyshare.C18034pbd;
import com.ushareit.muslim.location.SearchActivity;

/* loaded from: classes6.dex */
public class AdException extends Exception {
    public static final String installed = C18034pbd.a("aW5zdGFsbGVk");
    public int code;
    public int detailCode;

    public AdException(int i) {
        this(i, toMessage(i));
    }

    public static String toMessage(int i) {
        if (i != 1020) {
            if (i != 1021) {
                if (i != 2004) {
                    if (i != 2005) {
                        if (i != 3001) {
                            if (i != 3002) {
                                if (i != 9010) {
                                    if (i != 9011) {
                                        if (i != 9113) {
                                            if (i != 9114) {
                                                if (i != 9116) {
                                                    if (i != 9117) {
                                                        switch (i) {
                                                            case 1000:
                                                            case 1005:
                                                                return "network error";
                                                            case 1001:
                                                                return "no fill error";
                                                            case 1002:
                                                                return "load too frequently error";
                                                            case 1003:
                                                                return "invalid request error";
                                                            case 1004:
                                                                return "cache db";
                                                            case 1006:
                                                                return "Should not use SDK before initialized";
                                                            case 1007:
                                                                return "Unable to serve ad due to missing or empty ad unit ID.";
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
                                                                            case 3004:
                                                                                return "Preload JS Error";
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
                                                                            case 9019:
                                                                                return "Need " + installed + " by GooglePlay, it's invalid now";
                                                                            case 9201:
                                                                                return "IPC failed";
                                                                            case 9202:
                                                                                return "conflict_showing, another ad is showing";
                                                                            case 9300:
                                                                                return "no found active ad";
                                                                            case 9301:
                                                                                return "not cpd ad";
                                                                            case 9302:
                                                                                return "ad offline ext null";
                                                                            case 9303:
                                                                                return "unreached ad";
                                                                            case 9304:
                                                                                return "expired ad";
                                                                            case 9305:
                                                                                return "ad total clicked";
                                                                            case 9306:
                                                                                return "ad total showed";
                                                                            case 9307:
                                                                                return "ad today total showed";
                                                                            case 9308:
                                                                                return "ad " + installed;
                                                                            case 9309:
                                                                                return "ad reserved";
                                                                            case 9310:
                                                                                return "ad image error";
                                                                            case 9311:
                                                                                return "ad video error";
                                                                            case 9312:
                                                                                return "ad landing page error";
                                                                            case 9313:
                                                                                return "ad image retry error";
                                                                            case 9314:
                                                                                return "ad cpd error";
                                                                            case 9315:
                                                                                return "ad precache error";
                                                                            case 9316:
                                                                                return "ad no queue error";
                                                                            case 9317:
                                                                                return "ad no queue success";
                                                                            case 9318:
                                                                                return "ad queue pos error";
                                                                            case 9319:
                                                                                return "ad next queue error";
                                                                            case 9320:
                                                                                return "ad force host error";
                                                                            case 9321:
                                                                                return "ad request empty";
                                                                            case 9401:
                                                                                return "token failed";
                                                                            case 9402:
                                                                                return "hb response parse failed";
                                                                            case 9403:
                                                                                return "hb server failed";
                                                                            case 9404:
                                                                                return "hb client failed";
                                                                            case 9405:
                                                                                return "hb server fill error";
                                                                            default:
                                                                                switch (i) {
                                                                                    case 9013:
                                                                                        return "adType from config is not match";
                                                                                    case 9014:
                                                                                        return "showAd was called with no cachedAd";
                                                                                    case 9015:
                                                                                        return "showAd was called with illegal cachedAd";
                                                                                    case 9016:
                                                                                        return "ad load in auto mode, can concern hasCache and show only";
                                                                                    default:
                                                                                        return "unknown error-" + i;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    }
                                                    return "user subscript";
                                                }
                                                return "Cheating User";
                                            }
                                            return "New User";
                                        }
                                        return "The config of this placement is empty";
                                    }
                                    return "initialize failed";
                                }
                                return "rewardAd is singleInstance";
                            }
                            return "vast download Error";
                        }
                        return "No Vast Content";
                    }
                    return "The unitId is requesting";
                }
                return "AD type mismatch";
            }
            return "VALID APP";
        }
        return "Parameter Error";
    }

    public int getCode() {
        return this.code;
    }

    public int getDetailCode() {
        return this.detailCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (!TextUtils.isEmpty(super.getMessage())) {
            return super.getMessage();
        }
        return toMessage(this.code);
    }

    public void setCode(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "AdException[" + this.code + "-" + this.detailCode + ": " + getMessage() + ']';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AdException(int r4, int r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = toMessage(r4)
            r0.append(r1)
            if (r5 != 0) goto L11
            java.lang.String r5 = ""
            goto L22
        L11:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "-"
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
        L22:
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r3.<init>(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.base.AdException.<init>(int, int):void");
    }

    public AdException(int i, String str) {
        super(str);
        this.code = i;
        this.detailCode = -1;
    }

    public AdException(int i, String str, int i2) {
        super(str);
        this.code = i;
        this.detailCode = i2;
    }

    public AdException(int i, String str, Throwable th) {
        super(str, th);
        this.code = i;
        this.detailCode = -1;
    }

    public AdException(int i, Throwable th) {
        super(th);
        this.code = i;
        this.detailCode = -1;
    }
}
