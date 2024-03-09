package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;

/* renamed from: com.lenovo.anyshare.ldb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15617ldb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23492a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C16836ndb c;

    public C15617ldb(C16836ndb c16836ndb, int i, float f) {
        this.c = c16836ndb;
        this.f23492a = i;
        this.b = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        C22341wec.i(this.c.c, this.f23492a * ((Float) c19286rec.r()).floatValue());
        C22341wec.i(this.c.f24409a, this.f23492a * (((Float) c19286rec.r()).floatValue() - this.b));
    }
}
