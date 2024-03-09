package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.zkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24248zkf {
    public static InterfaceC1485Ckf a() {
        return (InterfaceC1485Ckf) C22080wHi.b().a("/router/service/cmdexecutor", InterfaceC1485Ckf.class);
    }

    public static boolean a(Context context, String str, int i, String str2, boolean z) {
        return a(context, str, i, str2, "", z);
    }

    public static boolean a(Context context, String str, int i, String str2, String str3, boolean z) {
        InterfaceC1485Ckf a2 = a();
        if (a2 != null) {
            return a2.executeEvent(context, str, i, str2, str3, z);
        }
        return false;
    }
}
