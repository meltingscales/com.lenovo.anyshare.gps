package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Aij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0875Aij {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC19952sij f6627a = new C24228zij();
    public static boolean b = true;

    public static String a() {
        return f6627a.getHost(b);
    }

    public static void a(InterfaceC19952sij interfaceC19952sij) {
        if (interfaceC19952sij == null || TextUtils.isEmpty(interfaceC19952sij.getHost(b))) {
            return;
        }
        f6627a = interfaceC19952sij;
    }

    public static void a(boolean z) {
        b = z;
    }
}
