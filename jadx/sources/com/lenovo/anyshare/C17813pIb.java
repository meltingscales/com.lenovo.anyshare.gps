package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17813pIb extends C21169uie {
    public static final String d = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/shareit/log";

    public C17813pIb(Context context) {
        super(context, "feedback_settings");
    }

    public static void a(long j) {
        new C17813pIb(ObjectStore.getContext()).b("last_auto_feedback_time_mills", j);
    }

    public static void b(long j) {
        new C17813pIb(ObjectStore.getContext()).b("last_show_hello_time_mills", j);
    }

    public static long e() {
        return new C17813pIb(ObjectStore.getContext()).a("last_auto_feedback_time_mills", -1L);
    }

    public static String f() {
        return new C17813pIb(ObjectStore.getContext()).b("last_inner_phone");
    }

    public static void g(String str) {
        new C17813pIb(ObjectStore.getContext()).b("last_inner_phone", str);
    }

    public static boolean h() {
        if (TextUtils.equals("TRIAL", C21181uje.d())) {
            return true;
        }
        return C3420Jcj.c(new C17813pIb(ObjectStore.getContext()).a("inner_open_time", 0L), System.currentTimeMillis());
    }

    public static void i() {
        if (h()) {
            return;
        }
        new C17813pIb(ObjectStore.getContext()).b("inner_open_time", System.currentTimeMillis());
        try {
            C6040Sge.a(new WPf(2, SFile.a(d)));
        } catch (Exception unused) {
        }
    }

    public static long g() {
        return new C17813pIb(ObjectStore.getContext()).a("last_show_hello_time_mills", -1L);
    }
}
