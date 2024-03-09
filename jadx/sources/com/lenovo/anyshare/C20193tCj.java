package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.tCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20193tCj {
    public static byte[] a(String str, byte[] bArr) {
        byte[] m853a = IAj.m853a(str);
        try {
            a(m853a);
            return C10435dEj.a(m853a, bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] b(String str, byte[] bArr) {
        byte[] m853a = IAj.m853a(str);
        try {
            a(m853a);
            return C10435dEj.b(m853a, bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(byte[] bArr) {
        if (bArr.length >= 2) {
            bArr[0] = 99;
            bArr[1] = 100;
        }
    }

    public static boolean a(Context context, String str, long j) {
        if (C20837uFj.a(context).a(com.xiaomi.push.gk.DCJobMutualSwitch.a(), false)) {
            return (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) && !C8560aAj.a(context, str, j);
        }
        return false;
    }
}
