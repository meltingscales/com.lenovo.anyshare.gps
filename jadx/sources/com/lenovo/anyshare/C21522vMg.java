package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21522vMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f27915a;

    public C21522vMg(BMg bMg) {
        this.f27915a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f27915a.a();
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
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getUserIcon";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String c = C7839Ynf.c(this.f27915a.f6868a.get());
            C6040Sge.a("getUserIcon", "userIcon: " + c + ", pid=" + Process.myPid());
            return c != null ? C18515qQg.a(i, str2, cNg, c) : "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
