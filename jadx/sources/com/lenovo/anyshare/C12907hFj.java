package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.C19615sFj;
import com.xiaomi.push.g;

/* renamed from: com.lenovo.anyshare.hFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12907hFj {

    /* renamed from: a  reason: collision with root package name */
    public static final SparseArray<C19615sFj.a<String, String, String>> f21516a = new C12275gFj(6);

    public static int a(String str, int i) {
        return C19615sFj.a(JEj.m862a(), str, null, f21516a.get(i));
    }

    public static Bundle a(String str) {
        return C19615sFj.a(JEj.m862a(), str, (String) null);
    }

    public static int a(Context context, String str) {
        int i;
        int i2 = 0;
        if (context != null && !TextUtils.isEmpty(str)) {
            g.b a2 = com.xiaomi.push.g.a(context, str, true);
            if (a2 == g.b.ALLOWED) {
                i2 = 1;
            } else if (a2 == g.b.NOT_ALLOWED) {
                i2 = 2;
            }
            if (C19615sFj.a()) {
                Bundle a3 = a(str);
                if (a3.containsKey(C19615sFj.i.c)) {
                    i2 |= a3.getBoolean(C19615sFj.i.c) ? 4 : 8;
                }
                if (a3.containsKey(C19615sFj.g.c)) {
                    i2 |= a3.getBoolean(C19615sFj.g.c) ? 16 : 32;
                }
                if (a3.containsKey(C19615sFj.h.c)) {
                    i2 |= a3.getBoolean(C19615sFj.h.c) ? 64 : 128;
                }
                if (a3.containsKey(C19615sFj.d.c)) {
                    i2 |= a3.getBoolean(C19615sFj.d.c) ? 256 : 512;
                }
                if (a3.containsKey(C19615sFj.e.c)) {
                    i2 |= a3.getBoolean(C19615sFj.e.c) ? 1024 : 2048;
                }
                if (a3.containsKey(C19615sFj.j.c)) {
                    return i2 | (a3.getBoolean(C19615sFj.j.c) ? 4096 : 8192);
                }
                return i2;
            }
            int a4 = a(str, 1);
            if (a4 == 1) {
                i2 |= 4;
            } else if (a4 == 0) {
                i2 |= 8;
            }
            int a5 = a(str, 4);
            if (a5 == 1) {
                i2 |= 16;
            } else if (a5 == 0) {
                i2 |= 32;
            }
            int a6 = a(str, 2);
            if (a6 == 1) {
                i2 |= 64;
            } else if (a6 == 0) {
                i2 |= 128;
            }
            int a7 = a(str, 8);
            if (a7 == 1) {
                i2 |= 256;
            } else if (a7 == 0) {
                i2 |= 512;
            }
            int a8 = a(str, 16);
            if (a8 == 1) {
                i2 |= 1024;
            } else if (a8 == 0) {
                i2 |= 2048;
            }
            int a9 = a(str, 32);
            if (a9 == 1) {
                i = i2 | 4096;
            } else if (a9 != 0) {
                return i2;
            } else {
                i = i2 | 8192;
            }
            return i;
        }
        AbstractC9755byj.m1090a("context | packageName must not be null");
        return 0;
    }
}
