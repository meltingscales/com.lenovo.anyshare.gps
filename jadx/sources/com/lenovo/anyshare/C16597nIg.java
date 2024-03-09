package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;

/* renamed from: com.lenovo.anyshare.nIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16597nIg implements InterfaceC1797Dmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHybridActivity f24230a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ LoginConfig.a e;
    public final /* synthetic */ C17207oIg f;

    public C16597nIg(C17207oIg c17207oIg, BaseHybridActivity baseHybridActivity, int i, String str, CNg cNg, LoginConfig.a aVar) {
        this.f = c17207oIg;
        this.f24230a = baseHybridActivity;
        this.b = i;
        this.c = str;
        this.d = cNg;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1797Dmf
    public void onSuccess() {
        this.f.a(this.f24230a);
        if (C7839Ynf.t()) {
            C18515qQg.a(this.b, this.c, this.d, C18515qQg.a(1, C7839Ynf.o(), C7839Ynf.c(), C7839Ynf.k(), C7839Ynf.f(), C7839Ynf.q(), C7839Ynf.d()));
            return;
        }
        C7839Ynf.a(this.f24230a, this.e.f31363a);
    }
}
