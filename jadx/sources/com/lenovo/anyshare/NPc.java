package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes.dex */
public class NPc {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12261a = false;

    public static void a(boolean z) {
        f12261a = z;
    }

    public static void b(_Pc _pc, int i) {
        if (_pc != null) {
            _pc.a("com.sankuai.waimai.router.from", (String) Integer.valueOf(i));
        }
    }

    public static boolean a(_Pc _pc, boolean z) {
        return f12261a || z || a(_pc) != 1;
    }

    public static void b(Intent intent, int i) {
        if (intent != null) {
            intent.putExtra("com.sankuai.waimai.router.from", i);
        }
    }

    public static int a(_Pc _pc) {
        return a(_pc, 2);
    }

    public static int a(_Pc _pc, int i) {
        return _pc.a("com.sankuai.waimai.router.from", i);
    }

    public static void a(Intent intent, _Pc _pc) {
        Integer num;
        if (intent == null || _pc == null || (num = (Integer) _pc.a(Integer.class, "com.sankuai.waimai.router.from")) == null) {
            return;
        }
        b(intent, num.intValue());
    }

    public static int a(Intent intent, int i) {
        return a(intent, "com.sankuai.waimai.router.from", i);
    }

    public static int a(Bundle bundle, int i) {
        return bundle == null ? i : bundle.getInt("com.sankuai.waimai.router.from", i);
    }

    public static int a(Intent intent, String str, int i) {
        if (intent == null) {
            return i;
        }
        try {
            return intent.getIntExtra(str, i);
        } catch (Exception e) {
            TPc.b(e);
            return i;
        }
    }
}
