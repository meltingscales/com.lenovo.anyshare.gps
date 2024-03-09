package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public final class Wmk extends Umk {
    public final Vmk c = new Vmk();

    @Override // com.lenovo.anyshare.Umk
    public Random g() {
        Random random = this.c.get();
        C11440emk.d(random, "implStorage.get()");
        return random;
    }
}
