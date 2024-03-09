package com.lenovo.anyshare;

import com.lenovo.anyshare.C19999smi;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.bqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9658bqi implements C19999smi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f19130a;
    public final /* synthetic */ C10267cqi b;

    public C9658bqi(C10267cqi c10267cqi, Device device) {
        this.b = c10267cqi;
        this.f19130a = device;
    }

    @Override // com.lenovo.anyshare.C19999smi.c
    public void a(String str, String str2) {
        InterfaceC15109kli interfaceC15109kli;
        this.f19130a.e = str2;
        interfaceC15109kli = this.b.m;
        interfaceC15109kli.b(this.f19130a.f32161a, str, str2);
        this.b.d();
    }
}
