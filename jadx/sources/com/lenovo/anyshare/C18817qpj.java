package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;

/* renamed from: com.lenovo.anyshare.qpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18817qpj extends C8356_ie.a {
    public final /* synthetic */ Module b;
    public final /* synthetic */ AbstractC23099xqf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18817qpj(String str, Module module, AbstractC23099xqf abstractC23099xqf) {
        super(str);
        this.b = module;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC22440wmf fromEntity;
        InterfaceC23662ymf a2 = C20607tmf.a();
        InterfaceC23051xmf a3 = C20607tmf.a(this.b);
        if (a2 == null || a3 == null || (fromEntity = a3.fromEntity(this.c, ItemType.Video, Long.valueOf(System.currentTimeMillis()))) == null) {
            return;
        }
        a2.addHistoryRecord(fromEntity);
    }
}
