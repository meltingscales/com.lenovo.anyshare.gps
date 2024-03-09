package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class TJd {

    /* renamed from: a  reason: collision with root package name */
    public static String f14848a = C18034pbd.a("ZGlyZWN0X2Rvd25sb2Fk");
    public com.ushareit.ads.sharemob.Ad b;
    public String c;
    public String d;
    public int e;
    public int f = -1;
    public int g = -1;
    public String h = "none";
    public boolean i = false;
    public int j = -1;
    public boolean k = false;
    public boolean l = false;
    public boolean m;

    public TJd(com.ushareit.ads.sharemob.Ad ad, String str, String str2, int i) {
        this.m = false;
        this.b = ad;
        this.c = str;
        this.d = str2;
        if (i == 7 && ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().ga != null) {
            i = -4;
        }
        this.e = i;
        if (ad == null || ad.getAdshonorData() == null || ad.getAdshonorData().ba == null) {
            return;
        }
        this.m = ad.getAdshonorData().ba.g();
    }

    public String a() {
        com.ushareit.ads.sharemob.Ad ad = this.b;
        return (ad == null || ad.getAdshonorData() == null) ? "" : this.b.getAdshonorData().B();
    }

    public String toString() {
        return "ActionParam{mAd=" + this.b + ", mDeepLink='" + this.c + "', mLandingPage='" + this.d + "', mActionType=" + this.e + ", mViewCenterX=" + this.f + ", mViewCenterY=" + this.g + ", mSoureceType='" + this.h + "', mForceGpAction=" + this.i + ", mEffectType=" + this.j + '}';
    }

    public void a(String str) {
        this.h = str;
        if ("cardbutton".equals(str)) {
            String str2 = this.d;
            this.d = str2.replace("{" + f14848a + "}", "true");
            return;
        }
        String str3 = this.d;
        this.d = str3.replace("{" + f14848a + "}", "false");
    }
}
