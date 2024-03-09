package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18753qkf {
    public static void a(Context context) {
        InterfaceC20583tkf c = c();
        if (c != null) {
            c.initACSDK(context);
        }
    }

    public static String b() {
        InterfaceC20583tkf c = c();
        return c != null ? c.getAntiTokenEnv() : "";
    }

    public static InterfaceC20583tkf c() {
        return (InterfaceC20583tkf) C22080wHi.b().a("/cheating/service/cheat", InterfaceC20583tkf.class);
    }

    public static String d() {
        InterfaceC20583tkf c = c();
        return c != null ? c.getInitStatus() : "";
    }

    public static void a(String str, InterfaceC19361rkf interfaceC19361rkf) {
        InterfaceC20583tkf c = c();
        if (c != null) {
            c.registerAcInitListener(str, interfaceC19361rkf);
        }
    }

    public static void a(Map map, String str) {
        InterfaceC20583tkf c = c();
        if (c != null) {
            c.addAntiCheatingToken(map, str);
        }
    }

    public static List<String> a() {
        InterfaceC20583tkf c = c();
        if (c != null) {
            return c.getAllTongdunSupportHost();
        }
        return new ArrayList();
    }
}
