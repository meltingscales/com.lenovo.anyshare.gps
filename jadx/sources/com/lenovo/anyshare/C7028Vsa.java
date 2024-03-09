package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Vsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7028Vsa {

    /* renamed from: a  reason: collision with root package name */
    public static String f16039a;
    public static String b;
    public static String c;

    public static synchronized String a() {
        synchronized (C7028Vsa.class) {
            if (b == null) {
                b = new C21169uie(ObjectStore.getContext()).a("si_source_detail", "");
            }
            if (!TextUtils.isEmpty(b)) {
                return b;
            }
            if (f16039a == null) {
                f16039a = new C21169uie(ObjectStore.getContext()).a("af_source_detail", "");
            }
            return f16039a;
        }
    }

    public static void b(String str) {
        c = str;
    }

    public static void c(String str) {
        b = str;
    }

    public static String b() {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        String d = GCi.d();
        return !TextUtils.isEmpty(d) ? d : MCi.b();
    }

    public static void a(String str) {
        f16039a = str;
    }
}
