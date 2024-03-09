package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;

/* renamed from: com.lenovo.anyshare._wj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8515_wj {
    public static InterfaceC10961dxj a() {
        return (InterfaceC10961dxj) C22080wHi.b().a("/wifi_scan/service/wifi_scan_service", InterfaceC10961dxj.class);
    }

    public static boolean b() {
        InterfaceC10961dxj a2 = a();
        if (a2 != null) {
            return a2.d();
        }
        return false;
    }

    public static void a(Context context, String str) {
        InterfaceC10961dxj a2 = a();
        if (a2 != null) {
            a2.a(context, str);
        }
    }

    public static void a(Context context) {
        InterfaceC10961dxj a2 = a();
        if (a2 != null) {
            a2.a(context);
        }
    }

    public static MainHomeCommonCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC10961dxj a2 = a();
        if (a2 != null) {
            return a2.a(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }
}
