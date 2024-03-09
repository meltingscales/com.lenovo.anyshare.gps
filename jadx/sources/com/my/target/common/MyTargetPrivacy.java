package com.my.target.common;

/* loaded from: classes5.dex */
public class MyTargetPrivacy {
    public static boolean ageRestricted;
    public static Boolean ccpaConsent;
    public static Boolean consent;
    public static Boolean iabConsent;
    public final Boolean ccpaUserConsent;
    public final Boolean iabUserConsent;
    public final boolean userAgeRestricted;
    public final Boolean userConsent;

    public MyTargetPrivacy(Boolean bool, Boolean bool2, Boolean bool3, boolean z) {
        this.userConsent = bool;
        this.ccpaUserConsent = bool2;
        this.iabUserConsent = bool3;
        this.userAgeRestricted = z;
    }

    public static MyTargetPrivacy currentPrivacy() {
        return new MyTargetPrivacy(consent, ccpaConsent, iabConsent, ageRestricted);
    }

    public static void setCcpaUserConsent(boolean z) {
        ccpaConsent = Boolean.valueOf(z);
    }

    public static void setIabUserConsent(boolean z) {
        iabConsent = Boolean.valueOf(z);
    }

    public static void setUserAgeRestricted(boolean z) {
        ageRestricted = z;
    }

    public static void setUserConsent(boolean z) {
        consent = Boolean.valueOf(z);
    }

    public boolean isConsent() {
        Boolean bool = Boolean.FALSE;
        return (bool.equals(this.userConsent) || bool.equals(this.ccpaUserConsent) || bool.equals(this.iabUserConsent)) ? false : true;
    }
}
