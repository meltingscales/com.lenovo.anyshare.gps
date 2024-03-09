package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6752Uta implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15600a;
    public final /* synthetic */ InterfaceC16983npf b;
    public final /* synthetic */ C9088aua c;

    public C6752Uta(C9088aua c9088aua, String str, InterfaceC16983npf interfaceC16983npf) {
        this.c = c9088aua;
        this.f15600a = str;
        this.b = interfaceC16983npf;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        this.c.f18691a = null;
        C6040Sge.a("Down2SafeManager", "addItemToSafeBox  onActionResult  " + z + "    " + str + "      " + this.f15600a);
        InterfaceC16983npf interfaceC16983npf = this.b;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, str);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
        C6062Sie.a(ObjectStore.getContext(), "Download_AddSafeBox", linkedHashMap);
        C24144zbj.a().a("down_to_safebox_result");
    }
}
