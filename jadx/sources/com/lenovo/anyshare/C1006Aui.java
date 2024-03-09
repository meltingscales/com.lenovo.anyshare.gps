package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.offlineres.exception.ParamException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Aui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1006Aui {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC23761yui f6731a;
    public static C1888Dui b;

    public static void a(Context context, C1888Dui c1888Dui) throws ParamException {
        if (f6731a == null) {
            if (context != null) {
                f6731a = new C3330Iui(context, c1888Dui);
                b = c1888Dui;
                C18888qvi.a("OfflineRes", "initialized");
                return;
            }
            throw new ParamException(com.anythink.expressad.foundation.g.b.b.f2739a);
        }
    }

    public static C4478Mui b(C4191Lui c4191Lui) {
        return a(c4191Lui, C5624Qui.e());
    }

    public static void c(String str, String str2) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.c(str, str2);
        }
    }

    public static void b(String str, String str2) {
        a(str, true, str2);
    }

    public static C4478Mui a(C4191Lui c4191Lui) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
            return null;
        }
        return interfaceC23761yui.a(c4191Lui);
    }

    public static C4478Mui a(C4191Lui c4191Lui, long j) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
            return null;
        }
        return interfaceC23761yui.a(c4191Lui, j);
    }

    public static void a() {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.a();
        }
    }

    public static void a(String str, boolean z, String str2) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.a(str, z, str2);
        }
    }

    public static void a(String str, String str2) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.b(str, str2);
        }
    }

    public static void a(String str, C4191Lui c4191Lui) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.a(str, c4191Lui);
        }
    }

    public static void a(String str, List<C4191Lui> list) {
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui == null) {
            C18888qvi.a("OfflineRes", "OfflineRes must init");
        } else {
            interfaceC23761yui.a(str, list);
        }
    }

    public static void a(String str, InterfaceC3904Kui interfaceC3904Kui) {
        if (TextUtils.isEmpty(str) || interfaceC3904Kui == null) {
            return;
        }
        C7345Wui.a().a(str, interfaceC3904Kui);
        InterfaceC23761yui interfaceC23761yui = f6731a;
        if (interfaceC23761yui != null) {
            interfaceC23761yui.a(str);
        }
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C7345Wui.a().c(str);
    }

    public static void a(InterfaceC1296Bui interfaceC1296Bui) {
        if (interfaceC1296Bui != null) {
            C7345Wui.a().d = interfaceC1296Bui;
        }
    }

    public static void a(InterfaceC3617Jui interfaceC3617Jui) {
        if (interfaceC3617Jui != null) {
            C7345Wui.a().b = interfaceC3617Jui;
        }
    }
}
