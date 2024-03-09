package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.hrk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13353hrk extends Xqk implements InterfaceC15183krk {
    public static final C13353hrk b = new C13353hrk();

    public C13353hrk() {
        super(TimeUnit.NANOSECONDS);
    }

    @Override // com.lenovo.anyshare.Xqk
    public long b() {
        return System.nanoTime();
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
