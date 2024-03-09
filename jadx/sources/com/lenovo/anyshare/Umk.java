package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public abstract class Umk extends _mk {
    @Override // com.lenovo.anyshare._mk
    public int a(int i) {
        return C9014ank.b(g().nextInt(), i);
    }

    @Override // com.lenovo.anyshare._mk
    public boolean b() {
        return g().nextBoolean();
    }

    @Override // com.lenovo.anyshare._mk
    public int c(int i) {
        return g().nextInt(i);
    }

    @Override // com.lenovo.anyshare._mk
    public float d() {
        return g().nextFloat();
    }

    @Override // com.lenovo.anyshare._mk
    public int e() {
        return g().nextInt();
    }

    @Override // com.lenovo.anyshare._mk
    public long f() {
        return g().nextLong();
    }

    public abstract Random g();

    @Override // com.lenovo.anyshare._mk
    public byte[] a(byte[] bArr) {
        C11440emk.e(bArr, "array");
        g().nextBytes(bArr);
        return bArr;
    }

    @Override // com.lenovo.anyshare._mk
    public double c() {
        return g().nextDouble();
    }
}
