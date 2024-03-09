package com.lenovo.anyshare;

import com.lenovo.anyshare.C5238Pli;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4379Mli extends C8356_ie.a {
    public final /* synthetic */ C5238Pli.a b;
    public final /* synthetic */ C5238Pli c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4379Mli(C5238Pli c5238Pli, String str, C5238Pli.a aVar) {
        super(str);
        this.c = c5238Pli;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5238Pli.b bVar;
        C5238Pli.a aVar = this.b;
        bVar = this.c.d;
        aVar.a(bVar);
    }
}
