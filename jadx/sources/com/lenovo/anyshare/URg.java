package com.lenovo.anyshare;

import com.ushareit.core.bean.VerifyCodeResponse;

/* loaded from: classes7.dex */
public class URg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15358a = "CountDownTimerManager";
    public static String b;
    public static C12415gSg c;
    public static InterfaceC10586dSg d;

    public static boolean a(String str) {
        String str2 = b;
        if (str2 == null || !str2.equals(str)) {
            return true;
        }
        C6040Sge.d(f15358a, "email checkCountDownFinish item is last same one");
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

    public static void a(String str, VerifyCodeResponse verifyCodeResponse) {
        if (!a(str)) {
            C6040Sge.d(f15358a, "verify code send to" + str + ",also in count down task");
            return;
        }
        c();
        b = str;
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
