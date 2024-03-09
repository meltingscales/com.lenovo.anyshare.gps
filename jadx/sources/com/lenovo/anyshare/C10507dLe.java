package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10507dLe {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f19753a;

    public static void a(int i) {
        d().b("file_folder_show_type", i);
    }

    public static void b(int i) {
        d().b("file_folder_sort", i);
    }

    public static String c() {
        return d().b("sdcard_uri");
    }

    public static C21169uie d() {
        if (f19753a == null) {
            f19753a = new C21169uie(ObjectStore.getContext(), "file_settings");
        }
        return f19753a;
    }

    public static int a() {
        return d().d("file_folder_show_type");
    }

    public static int b() {
        return d().d("file_folder_sort");
    }

    public static void a(String str) {
        d().b("sdcard_uri", str);
    }
}
