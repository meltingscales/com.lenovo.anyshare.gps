package com.lenovo.anyshare;

import com.sharead.biz.yydl.item.AppItem;
import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.Fdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2274Fdd implements InterfaceC5968Sa {
    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj) {
        if (obj instanceof C21108udd) {
            C15021ked.b((C21108udd) obj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void b() {
        C13131h_d.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void c() {
        AdXzManager.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void d() {
        AdXzManager.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void e() {
        C13131h_d.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void f() {
        AdXzManager.v();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object g() {
        return AdXzManager.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int b(String str) {
        return C13131h_d.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object c(String str) {
        return C13131h_d.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str, Object obj) {
        if (obj instanceof AppItem) {
            C13131h_d.a(str, (AppItem) obj);
        } else {
            C13131h_d.a(str, (AppItem) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str) {
        C13131h_d.c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, boolean z) {
        if (obj instanceof AppItem) {
            C13131h_d.a((AppItem) obj, str, true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, long j, String str2, boolean z) {
        if (obj instanceof AppItem) {
            C13131h_d.a((AppItem) obj, str, j, str2, z);
        }
    }
}
