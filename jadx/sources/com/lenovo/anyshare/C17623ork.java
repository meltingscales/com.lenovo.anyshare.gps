package com.lenovo.anyshare;

import java.time.Duration;

/* renamed from: com.lenovo.anyshare.ork  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17623ork {
    public static final double a(Duration duration) {
        return Zqk.f(_qk.m(duration.getSeconds()), _qk.k(duration.getNano()));
    }

    public static final Duration a(double d) {
        Duration ofSeconds = Duration.ofSeconds((long) Zqk.l(d), Zqk.n(d));
        C11440emk.a((Object) ofSeconds, "java.time.Duration.ofSec…ds, nanoseconds.toLong())");
        C11440emk.a((Object) ofSeconds, "toComponents { seconds, …, nanoseconds.toLong()) }");
        return ofSeconds;
    }
}
