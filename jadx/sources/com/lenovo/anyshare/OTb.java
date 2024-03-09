package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes5.dex */
public final class OTb {

    /* renamed from: a  reason: collision with root package name */
    public static final OTb f12740a = new OTb();
    public static String b = "EasyFloat--->";
    public static boolean c;

    public final void a(Object obj) {
        C11440emk.e(obj, "msg");
        a(b, obj.toString());
    }

    public final void b(Object obj) {
        C11440emk.e(obj, "msg");
        b(b, obj.toString());
    }

    public final void c(Object obj) {
        C11440emk.e(obj, "msg");
        c(b, obj.toString());
    }

    public final void d(Object obj) {
        C11440emk.e(obj, "msg");
        d(b, obj.toString());
    }

    public final void e(Object obj) {
        C11440emk.e(obj, "msg");
        e(b, obj.toString());
    }

    public final void a(String str, String str2) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(str2, "msg");
        if (c) {
            android.util.Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(str2, "msg");
        if (c) {
            android.util.Log.e(str, str2);
        }
    }

    public final void c(String str, String str2) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(str2, "msg");
        if (c) {
            android.util.Log.i(str, str2);
        }
    }

    public final void d(String str, String str2) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(str2, "msg");
        if (c) {
            android.util.Log.v(str, str2);
        }
    }

    public final void e(String str, String str2) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(str2, "msg");
        if (c) {
            android.util.Log.w(str, str2);
        }
    }
}
