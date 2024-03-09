package com.lenovo.anyshare;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* renamed from: com.lenovo.anyshare.dnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10843dnk extends Umk {
    @Override // com.lenovo.anyshare._mk
    public int a(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // com.lenovo.anyshare.Umk
    public Random g() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        C11440emk.a((Object) current, "ThreadLocalRandom.current()");
        return current;
    }

    @Override // com.lenovo.anyshare._mk
    public long a(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // com.lenovo.anyshare._mk
    public long a(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // com.lenovo.anyshare._mk
    public double a(double d) {
        return ThreadLocalRandom.current().nextDouble(d);
    }
}
