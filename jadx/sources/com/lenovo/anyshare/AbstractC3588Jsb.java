package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;
import java.util.Iterator;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Jsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC3588Jsb implements InterfaceC5882Rsb {

    /* renamed from: a  reason: collision with root package name */
    public Vector<InterfaceC7879Yrb> f10719a = new Vector<>();
    public PermissionItem.PermissionStatus b = PermissionItem.PermissionStatus.PENDING;

    private void c(InterfaceC7879Yrb interfaceC7879Yrb) {
        if (this.f10719a.contains(interfaceC7879Yrb)) {
            return;
        }
        this.f10719a.add(interfaceC7879Yrb);
    }

    private void d(InterfaceC7879Yrb interfaceC7879Yrb) {
        this.f10719a.remove(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        c(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        d(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public PermissionItem.PermissionStatus getStatus() {
        return this.b;
    }

    public void a(PermissionItem.PermissionId permissionId) {
        Iterator<InterfaceC7879Yrb> it = this.f10719a.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new C3301Isb(this, it.next(), permissionId));
        }
    }

    public void b(PermissionItem.PermissionId permissionId) {
        Iterator<InterfaceC7879Yrb> it = this.f10719a.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new C3013Hsb(this, it.next(), permissionId));
        }
    }
}
