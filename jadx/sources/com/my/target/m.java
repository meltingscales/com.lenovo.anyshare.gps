package com.my.target;

import com.my.target.common.models.IAdLoadingError;

/* loaded from: classes5.dex */
public final class m implements IAdLoadingError {
    public static final m c = new m(1000);
    public static final m d = new m(1002);
    public static final m e = new m(1003);
    public static final m f = new m(IAdLoadingError.LoadErrorType.FORBIDDEN);
    public static final m g = new m(IAdLoadingError.LoadErrorType.NOT_FOUND);
    public static final m h = new m(1500);
    public static final m i = new m(2000);
    public static final m j = new m(2001);
    public static final m k = new m(2002);
    public static final m l = new m(2003);
    public static final m m = new m(2004);
    public static final m n = new m(2005);
    public static final m o = new m(3000);
    public static final m p = new m(3001);
    public static final m q = new m(3002);
    public static final m r = new m(3003);
    public static final m s = new m(3004);
    public static final m t = new m(4001);
    public static final m u = new m(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK);

    /* renamed from: a  reason: collision with root package name */
    public final int f30228a;
    public final String b;

    public m(int i2) {
        this.f30228a = i2;
        this.b = a(i2);
    }

    public m(int i2, String str) {
        this.f30228a = i2;
        this.b = str;
    }

    public static m a(int i2, String str) {
        return new m(i2, str);
    }

    public static String a(int i2) {
        if (i2 != 1403) {
            if (i2 != 1404) {
                if (i2 != 1500) {
                    if (i2 != 4001) {
                        if (i2 != 5000) {
                            if (i2 != 5001) {
                                switch (i2) {
                                    case 1000:
                                        return "undefined network error";
                                    case 1001:
                                        return "invalid url error";
                                    case 1002:
                                        return "hasn't network connection error";
                                    case 1003:
                                        return "request timeout error";
                                    default:
                                        switch (i2) {
                                            case 2000:
                                                return "undefined parse error";
                                            case 2001:
                                                return "empty response error";
                                            case 2002:
                                                return "invalid json error";
                                            case 2003:
                                                return "invalid xml error";
                                            case 2004:
                                                return "invalid ad type error";
                                            case 2005:
                                                return "required field missed";
                                            default:
                                                switch (i2) {
                                                    case 3000:
                                                        return "undefined data error";
                                                    case 3001:
                                                        return "hasn't images error";
                                                    case 3002:
                                                        return "hasn't html source error";
                                                    case 3003:
                                                        return "hasn't banners error";
                                                    case 3004:
                                                        return "invalid banner type error";
                                                    default:
                                                        return "undefined error";
                                                }
                                        }
                                }
                            }
                            return "ad not loaded from mediation network";
                        }
                        return "undefined mediation error";
                    }
                    return "reloading not allowed error";
                }
                return "internal error";
            }
            return "request not found error";
        }
        return "request forbidden error";
    }

    @Override // com.my.target.common.models.IAdLoadingError
    public int getCode() {
        return this.f30228a;
    }

    @Override // com.my.target.common.models.IAdLoadingError
    public String getMessage() {
        return this.b;
    }

    public String toString() {
        return "AdLoadingError{code=" + this.f30228a + ", message='" + this.b + "'}";
    }
}
