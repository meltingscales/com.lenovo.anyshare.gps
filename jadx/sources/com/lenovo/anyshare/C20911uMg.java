package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20911uMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f27464a;

    public C20911uMg(BMg bMg) {
        this.f27464a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f27464a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getLoginInfo";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String a2 = C18515qQg.a(a());
            C6040Sge.a("getUserInfo", "userInfo: " + a2 + ", pid=" + Process.myPid());
            return a2 != null ? C18515qQg.a(i, str2, cNg, a2) : "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
