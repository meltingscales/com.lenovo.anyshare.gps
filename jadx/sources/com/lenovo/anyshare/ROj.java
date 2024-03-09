package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;
import com.lenovo.anyshare.POj;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes9.dex */
public class ROj implements InterfaceC17254oMj<AbstractC9947cPj.a.b, AbstractC9947cPj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ POj f14006a;
    public final /* synthetic */ Map b;

    public ROj(POj pOj, Map map) {
        this.f14006a = pOj;
        this.b = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC17254oMj
    /* renamed from: a */
    public AbstractC9947cPj apply(AbstractC9947cPj.a.b bVar) {
        AbstractC9947cPj b;
        AbstractC16034mMj a2 = ((POj.a.b) this.f14006a.f()).a();
        b = AbstractC9947cPj.b(this.f14006a, Collections.unmodifiableMap(this.b), bVar, bVar.a().a(AbstractC16034mMj.a(-a2.b(), -a2.a())), bVar.a());
        return b;
    }
}
