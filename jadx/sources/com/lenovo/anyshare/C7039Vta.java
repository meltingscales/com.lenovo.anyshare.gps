package com.lenovo.anyshare;

import com.lenovo.anyshare.C9088aua;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7039Vta implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9088aua.b f16048a;
    public final /* synthetic */ C9088aua b;

    public C7039Vta(C9088aua c9088aua, C9088aua.b bVar) {
        this.b = c9088aua;
        this.f16048a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("Down2SafeManager", "verifySafeBoxAccount  onActionResult  " + z + "    " + str);
        C9088aua.b bVar = this.f16048a;
        if (bVar != null) {
            bVar.a(z, str);
        }
    }
}
