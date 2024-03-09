package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14247jQg {
    @Tkk
    public static String a() {
        return (C16915njj.a().d == null || C16915njj.a().d.mEmailUser == null || C16915njj.a().d.mEmailUser.getId() == null) ? "" : C16915njj.a().d.mEmailUser.getId();
    }

    public static String b() {
        return (C16915njj.a().d == null || C16915njj.a().d.mFacebookUser == null || C16915njj.a().d.mFacebookUser.getId() == null) ? "" : C16915njj.a().d.mFacebookUser.getId();
    }

    @Tkk
    public static String c() {
        return (C16915njj.a().d == null || C16915njj.a().d.mGoogleUser == null || C16915njj.a().d.mGoogleUser.getId() == null) ? "" : C16915njj.a().d.mGoogleUser.getId();
    }

    public static String d() {
        String str = "";
        String countryCode = (C16915njj.a().d == null || C16915njj.a().d.mPhoneUser == null || C16915njj.a().d.mPhoneUser.getCountryCode() == null) ? "" : C16915njj.a().d.mPhoneUser.getCountryCode();
        if (C16915njj.a().d != null && C16915njj.a().d.mPhoneUser != null && C16915njj.a().d.mPhoneUser.getPhoneNum() != null) {
            str = C16915njj.a().d.mPhoneUser.getPhoneNum();
        }
        return String.format("%s %s", countryCode, str);
    }
}
