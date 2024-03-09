package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19336rie {

    /* renamed from: a  reason: collision with root package name */
    public static String f26242a = "background_worker";

    public static boolean a(Context context, String str, long j) {
        if (context == null) {
            context = ObjectStore.getContext();
        }
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C21169uie c21169uie = null;
        try {
            c21169uie = new C21169uie(context, f26242a);
        } catch (Exception unused) {
        }
        if (c21169uie != null) {
            long a2 = c21169uie.a(str, Long.MIN_VALUE);
            return a2 == Long.MIN_VALUE || Math.abs(currentTimeMillis - a2) > j;
        }
        return false;
    }

    public static void a(Context context, String str) {
        C8356_ie.a((Runnable) new C18728qie("WorkerBalancer$reportResult", context, str));
    }
}
