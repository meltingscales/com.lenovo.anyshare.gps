package com.lenovo.anyshare;

import android.app.Application;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1476Cjh extends AbstractRunnableC7212Wih {
    public static boolean e;
    public final C2632Gjh f;

    public C1476Cjh(C2632Gjh c2632Gjh) {
        this.f = c2632Gjh;
    }

    public static boolean h() {
        return e;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
        e = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "HttpMonitor";
    }
}
