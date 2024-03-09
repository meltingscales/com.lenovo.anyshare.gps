package com.bytedance.sdk.component.b.a.b;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f4559a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public e f;
    public e g;

    public e() {
        this.f4559a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final e a() {
        this.d = true;
        return new e(this.f4559a, this.b, this.c, true, false);
    }

    public final e b() {
        e eVar = this.f;
        if (eVar == this) {
            eVar = null;
        }
        e eVar2 = this.g;
        if (eVar2 != null) {
            eVar2.f = this.f;
        }
        e eVar3 = this.f;
        if (eVar3 != null) {
            eVar3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return eVar;
    }

    public final e a(e eVar) {
        eVar.g = this;
        eVar.f = this.f;
        this.f.g = eVar;
        this.f = eVar;
        return eVar;
    }

    public e(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.f4559a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
