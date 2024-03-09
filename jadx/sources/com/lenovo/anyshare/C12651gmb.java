package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;

/* renamed from: com.lenovo.anyshare.gmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12651gmb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21356a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C13895imb c;

    public C12651gmb(C13895imb c13895imb, int i, float f) {
        this.c = c13895imb;
        this.f21356a = i;
        this.b = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        C22341wec.i(this.c.c, this.f21356a * ((Float) c19286rec.r()).floatValue());
        C22341wec.i(this.c.f22232a, this.f21356a * (((Float) c19286rec.r()).floatValue() - this.b));
    }
}
