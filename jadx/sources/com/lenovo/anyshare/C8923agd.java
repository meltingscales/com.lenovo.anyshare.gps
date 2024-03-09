package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.agd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8923agd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC18668qdd f18576a;

    public static void a(InterfaceC18668qdd interfaceC18668qdd) {
        f18576a = interfaceC18668qdd;
    }

    public static void b(String str, int i) {
        if (f18576a == null) {
            return;
        }
        f18576a.a(str, i);
    }

    public static C21108udd a(C23552ydd c23552ydd) {
        if (f18576a == null) {
            return null;
        }
        return f18576a.a(c23552ydd);
    }

    public static List<C21108udd> a(List<C23552ydd> list) {
        if (f18576a == null) {
            return null;
        }
        return f18576a.a(list);
    }

    public static void a(C21108udd c21108udd) {
        if (f18576a == null) {
            return;
        }
        f18576a.a(c21108udd);
    }

    public static void a(Context context, String str, int i) {
        if (f18576a == null) {
            return;
        }
        f18576a.a(context, str, i);
    }

    public static void a(String str, HashMap<String, String> hashMap) {
        if (f18576a == null) {
            return;
        }
        f18576a.a(str, hashMap);
    }

    public static boolean a(String str, int i) {
        if (f18576a == null) {
            return false;
        }
        return f18576a.isTransPkg(str, i);
    }

    public static void a(String str) {
        if (f18576a == null) {
            return;
        }
        f18576a.c(str);
    }

    public static void a(String str, String str2, long j, long j2) {
        if (f18576a == null) {
            return;
        }
        f18576a.a(str, str2, j, j2);
    }
}
