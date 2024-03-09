package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class LUf {

    /* renamed from: a  reason: collision with root package name */
    public static String f11415a = "AppSettings";
    public static String b = "sort_";

    public static int a(String str) {
        int i = (!TextUtils.isEmpty(str) && (str.contains("re") || str.contains("ma"))) ? 6 : 0;
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), f11415a);
        return c21169uie.a(b + str, i);
    }

    public static void a(String str, int i) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), f11415a);
        c21169uie.b(b + str, i);
    }
}
