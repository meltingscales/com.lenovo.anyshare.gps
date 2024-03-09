package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.sui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20095sui {
    public static void a(Context context, String str) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/NPS/x/Rate";
        c20316tOa.l = str;
        C19705sOa.e(c20316tOa);
    }

    public static void b(Context context, String str) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/NPS/x/x";
        c20316tOa.l = str;
        C19705sOa.j(c20316tOa);
    }

    public static void a(Context context, boolean z, String str, String str2) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/NPS/x/Option";
        c20316tOa.l = str2;
        c20316tOa.a("checked", (Object) String.valueOf(z));
        c20316tOa.a("reason", (Object) str);
        C19705sOa.e(c20316tOa);
    }

    public static void a(Context context, String str, boolean z, int i, String str2) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = "/NPS/x/Submit";
            c20316tOa.l = str;
            c20316tOa.a("result", (Object) String.valueOf(z));
            c20316tOa.a("score", (Object) String.valueOf(i));
            c20316tOa.a("reason", (Object) str2);
            C19705sOa.e(c20316tOa);
        } catch (Exception unused) {
        }
    }
}
