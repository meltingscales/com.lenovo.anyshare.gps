package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Hsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3013Hsb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7879Yrb f9850a;
    public final /* synthetic */ PermissionItem.PermissionId b;
    public final /* synthetic */ AbstractC3588Jsb c;

    public C3013Hsb(AbstractC3588Jsb abstractC3588Jsb, InterfaceC7879Yrb interfaceC7879Yrb, PermissionItem.PermissionId permissionId) {
        this.c = abstractC3588Jsb;
        this.f9850a = interfaceC7879Yrb;
        this.b = permissionId;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9850a.a(this.b);
    }
}
