package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.boe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9630boe {

    /* renamed from: a  reason: collision with root package name */
    public static String f19108a;

    public static String a() {
        String str = f19108a;
        if (str != null) {
            return str;
        }
        try {
            f19108a = b();
        } catch (Throwable unused) {
        }
        return f19108a;
    }

    public static String b() {
        try {
            SFile a2 = SFile.a("/system/etc/shareit/pre_" + C24235zje.d + "ed");
            return !a2.f() ? "" : C7794Yje.a(a2, 50);
        } catch (Throwable th) {
            C6040Sge.a("PreAzedHelper", "getGuardTagFromFile exception : ", th);
            return "";
        }
    }
}
