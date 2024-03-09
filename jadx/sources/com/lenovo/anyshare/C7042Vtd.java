package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Vtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7042Vtd implements InterfaceC5968Sa {
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
        AdXzManagerEx.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void d() {
        AdXzManagerEx.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void e() {
        C6755Utd.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void f() {
        AdXzManagerEx.v();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object g() {
        return AdXzManagerEx.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int getPriority() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int b(String str) {
        return C6755Utd.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object c(String str) {
        return C6755Utd.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str, Object obj) {
        if (obj instanceof AppItem) {
            C6755Utd.a(str, (AppItem) obj);
        } else {
            C6755Utd.a(str, (AppItem) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str) {
        C6755Utd.c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, boolean z) {
        if (obj instanceof AppItem) {
            C6755Utd.a((AppItem) obj, str, true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, long j, String str2, boolean z) {
        if (obj instanceof AppItem) {
            C6755Utd.a((AppItem) obj, str, j, str2, z);
        }
    }
}
