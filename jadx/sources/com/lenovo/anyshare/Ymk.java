package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public final class Ymk extends Umk {
    public final Random c;

    public Ymk(Random random) {
        C11440emk.e(random, "impl");
        this.c = random;
    }

    @Override // com.lenovo.anyshare.Umk
    public Random g() {
        return this.c;
    }
}
