package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3319Iti extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10298a;
    public final /* synthetic */ C3606Jti b;

    public C3319Iti(C3606Jti c3606Jti, List list) {
        this.b = c3606Jti;
        this.f10298a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC2743Gti interfaceC2743Gti;
        interfaceC2743Gti = this.b.b;
        interfaceC2743Gti.a(this.f10298a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C1587Cti c1587Cti;
        List list = this.f10298a;
        c1587Cti = this.b.f10735a;
        list.addAll(c1587Cti.c());
    }
}
