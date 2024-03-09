package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Oed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4870Oed {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12849a = C19299rfd.g;
    public static volatile InterfaceC5681Ra b;

    public static InterfaceC5681Ra a() {
        return b;
    }

    public static void a(InterfaceC5681Ra interfaceC5681Ra) {
        b = interfaceC5681Ra;
    }

    public static void a(String str) {
        if (b == null) {
            return;
        }
        b.a(str);
    }

    public static void a(Context context) {
        if (b == null) {
            return;
        }
        b.a(context);
    }
}
