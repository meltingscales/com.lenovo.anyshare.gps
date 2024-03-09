package com.lenovo.anyshare;

import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.core.bean.VerifyCodeResponse;

/* loaded from: classes7.dex */
public class VRg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15806a = "CountDownTimerPhoneManager";
    public static CountryCodeItem b;
    public static C12415gSg c;
    public static InterfaceC10586dSg d;

    public static boolean a(CountryCodeItem countryCodeItem) {
        CountryCodeItem countryCodeItem2 = b;
        if (countryCodeItem2 == null || !countryCodeItem2.equals(countryCodeItem)) {
            return true;
        }
        C6040Sge.d(f15806a, "phone checkCountDownFinish item is last same one");
        C12415gSg c12415gSg = c;
        return c12415gSg == null || c12415gSg.c;
    }

    public static void b() {
        b = null;
        c();
        d = null;
    }

    public static void c() {
        C12415gSg c12415gSg = c;
        if (c12415gSg != null) {
            c12415gSg.b();
            c.f = null;
            c = null;
        }
    }

    public static void d() {
        d = null;
        C12415gSg c12415gSg = c;
        if (c12415gSg != null) {
            c12415gSg.f = null;
        }
    }

    public static void a(CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse) {
        if (!a(countryCodeItem)) {
            C6040Sge.d(f15806a, "verify code send to" + countryCodeItem.mPhoneNumber + ",also in count down task");
            return;
        }
        c();
        b = countryCodeItem.m1097clone();
        a(verifyCodeResponse.getIntervalTime() * 1000);
    }

    public static long a() {
        C12415gSg c12415gSg = c;
        if (c12415gSg != null) {
            return c12415gSg.d;
        }
        return 0L;
    }

    public static void a(long j) {
        c = new C12415gSg(j, d);
        c.a();
    }

    public static void a(InterfaceC10586dSg interfaceC10586dSg) {
        d = interfaceC10586dSg;
        C12415gSg c12415gSg = c;
        if (c12415gSg != null) {
            c12415gSg.f = d;
        }
    }
}
