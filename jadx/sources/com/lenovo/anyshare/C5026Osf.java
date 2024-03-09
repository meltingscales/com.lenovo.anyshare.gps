package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;

/* renamed from: com.lenovo.anyshare.Osf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5026Osf {
    public static InterfaceC5599Qsf a() {
        return (InterfaceC5599Qsf) C22080wHi.b().a("/data_usage/service/data_usage_service", InterfaceC5599Qsf.class);
    }

    public static boolean b() {
        InterfaceC5599Qsf a2 = a();
        if (a2 != null) {
            return a2.a();
        }
        return false;
    }

    public static void a(Context context, String str) {
        InterfaceC5599Qsf a2 = a();
        if (a2 != null) {
            a2.a(context, str);
        }
    }

    public static void a(Context context) {
        InterfaceC5599Qsf a2 = a();
        if (a2 != null) {
            a2.a(context);
        }
    }

    public static MainHomeCommonCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC5599Qsf a2 = a();
        if (a2 != null) {
            return a2.a(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }
}
