package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class WBj {

    /* renamed from: a  reason: collision with root package name */
    public static KBj f16124a;
    public static LBj b;

    public static void a(Context context, AbstractC19593sDj abstractC19593sDj) {
        if (m991b(context)) {
            if (f16124a == null) {
                f16124a = new KBj(context);
            }
            if (b == null) {
                b = new LBj(context);
            }
            KBj kBj = f16124a;
            abstractC19593sDj.a(kBj, kBj);
            LBj lBj = b;
            abstractC19593sDj.b(lBj, lBj);
            a("startStats");
        }
    }

    public static void b(Context context, AbstractC19593sDj abstractC19593sDj) {
        KBj kBj = f16124a;
        if (kBj != null) {
            abstractC19593sDj.a(kBj);
            f16124a = null;
        }
        LBj lBj = b;
        if (lBj != null) {
            abstractC19593sDj.b(lBj);
            b = null;
        }
        a("stopStats");
    }

    public static void c(Context context) {
        a("onPing");
        if (m991b(context)) {
            C10413dCj.c(context, System.currentTimeMillis(), m990a(context));
        }
    }

    public static void d(Context context) {
        a("onPong");
        if (m991b(context)) {
            C10413dCj.d(context, System.currentTimeMillis(), m990a(context));
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m991b(Context context) {
        return JBj.a(context);
    }

    public static void a(Context context) {
        a("onSendMsg");
        if (m991b(context)) {
            C10413dCj.a(context, System.currentTimeMillis(), m990a(context));
        }
    }

    public static void b(Context context) {
        a("onReceiveMsg");
        if (m991b(context)) {
            C10413dCj.b(context, System.currentTimeMillis(), m990a(context));
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m990a(Context context) {
        return C17166oEj.m1189b(context);
    }

    public static void a(String str) {
        JBj.a("Push-PowerStats", str);
    }
}
