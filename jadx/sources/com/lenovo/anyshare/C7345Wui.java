package com.lenovo.anyshare;

import android.util.Pair;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.ushareit.offlineres.exception.ErrorType;
import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Wui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7345Wui {

    /* renamed from: a  reason: collision with root package name */
    public static C7345Wui f16493a = new C7345Wui();
    public InterfaceC3617Jui b;
    public HashMap<String, InterfaceC3904Kui> c = new HashMap<>();
    public InterfaceC1296Bui d;

    public static C7345Wui a() {
        return f16493a;
    }

    public void b(String str) {
        InterfaceC1296Bui interfaceC1296Bui = this.d;
        if (interfaceC1296Bui != null) {
            interfaceC1296Bui.a(str);
        }
    }

    public void c(String str) {
        this.c.remove(str);
    }

    public void a(String str, InterfaceC3904Kui interfaceC3904Kui) {
        this.c.put(str, interfaceC3904Kui);
    }

    public InterfaceC3904Kui a(String str) {
        return this.c.get(str);
    }

    public File a(String str, String str2, int i, String str3, File file, File file2) {
        InterfaceC3904Kui interfaceC3904Kui = this.c.get(str);
        C18888qvi.a(ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "dispatch = " + str + "/" + interfaceC3904Kui);
        if (interfaceC3904Kui != null) {
            return interfaceC3904Kui.a(str2, i, str3, file, file2);
        }
        return null;
    }

    public void a(String str, String str2, int i, ErrorType errorType) {
        InterfaceC3904Kui interfaceC3904Kui = this.c.get(str);
        C18888qvi.a(ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onError = " + str + "/" + interfaceC3904Kui);
        if (interfaceC3904Kui != null) {
            interfaceC3904Kui.a(str2, i, errorType);
        }
    }

    public Pair<String, Boolean> a(String str, int i, String str2, String str3, boolean z) {
        InterfaceC1296Bui interfaceC1296Bui = this.d;
        if (interfaceC1296Bui != null) {
            return interfaceC1296Bui.a(str, i, str2, str3, z);
        }
        return null;
    }

    public boolean a(String str, String str2, String str3, int i) {
        InterfaceC3617Jui interfaceC3617Jui = this.b;
        if (interfaceC3617Jui != null) {
            return interfaceC3617Jui.a(str, str2, str3, i);
        }
        return false;
    }
}
