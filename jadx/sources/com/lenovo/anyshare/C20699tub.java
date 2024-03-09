package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20699tub implements InterfaceC7327Wtb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21310uub f27312a;

    public C20699tub(C21310uub c21310uub) {
        this.f27312a = c21310uub;
    }

    @Override // com.lenovo.anyshare.InterfaceC7327Wtb
    public void a(InterfaceC7614Xtb interfaceC7614Xtb) {
        InterfaceC7614Xtb interfaceC7614Xtb2;
        InterfaceC7614Xtb interfaceC7614Xtb3;
        InterfaceC7614Xtb interfaceC7614Xtb4;
        InterfaceC7614Xtb interfaceC7614Xtb5;
        HashMap hashMap;
        InterfaceC7614Xtb interfaceC7614Xtb6;
        interfaceC7614Xtb2 = this.f27312a.b;
        if (interfaceC7614Xtb2 == null) {
            C6040Sge.f("TransferFloatingManager", "onDismiss current display is NULL");
            this.f27312a.c();
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(" dismiss floating id : ");
        sb.append(interfaceC7614Xtb.b());
        sb.append(" current id : ");
        interfaceC7614Xtb3 = this.f27312a.b;
        sb.append(interfaceC7614Xtb3.b());
        C6040Sge.a("TransferFloatingManager", sb.toString());
        String b = interfaceC7614Xtb.b();
        interfaceC7614Xtb4 = this.f27312a.b;
        if (TextUtils.equals(b, interfaceC7614Xtb4.b())) {
            interfaceC7614Xtb5 = this.f27312a.b;
            if (interfaceC7614Xtb5 != null) {
                hashMap = this.f27312a.f27743a;
                interfaceC7614Xtb6 = this.f27312a.b;
                hashMap.remove(interfaceC7614Xtb6.b());
                this.f27312a.b = null;
            }
            this.f27312a.c();
            return;
        }
        this.f27312a.c();
    }
}
