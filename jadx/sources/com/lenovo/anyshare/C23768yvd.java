package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.yvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23768yvd implements InterfaceC5968Sa {
    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, long j, String str2, boolean z) {
        if (obj instanceof AppItem) {
            C1938Dzd.a((AppItem) obj, str, j, str2, z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(Object obj, String str, boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void a(String str, Object obj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void b() {
        C1938Dzd.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object c(String str) {
        return C1938Dzd.a(SFile.a(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public void f() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public Object g() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5968Sa
    public int b(String str) {
        return C1938Dzd.a(str);
    }
}
