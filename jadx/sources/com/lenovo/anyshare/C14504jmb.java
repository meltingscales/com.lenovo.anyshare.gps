package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;

/* renamed from: com.lenovo.anyshare.jmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14504jmb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22677a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16333mmb c;

    public C14504jmb(C16333mmb c16333mmb, int i, int i2) {
        this.c = c16333mmb;
        this.f22677a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        C22341wec.i(this.c.c, this.f22677a * ((Integer) c19286rec.r()).intValue());
        C22341wec.i(this.c.f24039a, this.f22677a * (((Integer) c19286rec.r()).intValue() - this.b));
    }
}
