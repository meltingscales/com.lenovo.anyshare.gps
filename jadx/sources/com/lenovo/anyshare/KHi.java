package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes8.dex */
public class KHi {
    public static int a(_Pc _pc) {
        return a(_pc, 2);
    }

    public static void b(_Pc _pc, int i) {
        if (_pc != null) {
            _pc.a("com.ushareit.router.from", (String) Integer.valueOf(i));
        }
    }

    public static int a(_Pc _pc, int i) {
        return _pc.a("com.ushareit.router.from", i);
    }

    public static void b(Intent intent, int i) {
        if (intent != null) {
            intent.putExtra("com.sankuai.waimai.router.from", i);
        }
    }

    public static void a(Intent intent, _Pc _pc) {
        Integer num;
        if (intent == null || _pc == null || (num = (Integer) _pc.a(Integer.class, "com.ushareit.router.from")) == null) {
            return;
        }
        b(intent, num.intValue());
    }

    public static int a(Intent intent, int i) {
        return a(intent, "com.ushareit.router.from", i);
    }

    public static int a(Bundle bundle, int i) {
        return bundle == null ? i : bundle.getInt("com.ushareit.router.from", i);
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
