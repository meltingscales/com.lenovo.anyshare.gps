package com.lenovo.anyshare;

import com.lenovo.anyshare.C3711Kdc;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Jdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3424Jdc extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10595a = false;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C3711Kdc c;

    public C3424Jdc(C3711Kdc c3711Kdc, ArrayList arrayList) {
        this.c = c3711Kdc;
        this.b = arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        if (this.f10595a) {
            return;
        }
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            C3711Kdc.e eVar = (C3711Kdc.e) this.b.get(i);
            eVar.f11084a.j();
            this.c.b.add(eVar.f11084a);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
        this.f10595a = true;
    }
}
