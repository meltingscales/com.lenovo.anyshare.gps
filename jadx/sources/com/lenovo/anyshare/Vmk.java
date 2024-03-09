package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public final class Vmk extends ThreadLocal<Random> {
    @Override // java.lang.ThreadLocal
    public Random initialValue() {
        return new Random();
    }
}
