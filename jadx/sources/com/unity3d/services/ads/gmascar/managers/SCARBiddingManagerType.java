package com.unity3d.services.ads.gmascar.managers;

/* loaded from: classes6.dex */
public enum SCARBiddingManagerType {
    DISABLED(Constants.DIS),
    EAGER(Constants.EAG),
    LAZY(Constants.LAZ),
    HYBRID(Constants.HYB);
    
    public final String name;

    /* loaded from: classes6.dex */
    private static class Constants {
        public static final String DIS = "dis";
        public static final String EAG = "eag";
        public static final String HYB = "hyb";
        public static final String LAZ = "laz";
    }

    SCARBiddingManagerType(String str) {
        this.name = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static SCARBiddingManagerType fromName(String str) {
        char c;
        switch (str.hashCode()) {
            case 99470:
                if (str.equals(Constants.DIS)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 100171:
                if (str.equals(Constants.EAG)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 103793:
                if (str.equals(Constants.HYB)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 106917:
                if (str.equals(Constants.LAZ)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return DISABLED;
                }
                return HYBRID;
            }
            return LAZY;
        }
        return EAGER;
    }

    public String getName() {
        return this.name;
    }
}
