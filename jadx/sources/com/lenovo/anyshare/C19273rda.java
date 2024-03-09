package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.rda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C19273rda extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C19273rda f26190a = new C19273rda();

    public C19273rda() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String b;
        String b2;
        if (C7711Ybj.f()) {
            C6040Sge.a(C17445oda.f24868a, "isFirstI=====");
            b2 = C17445oda.c.b();
            return b2;
        } else if (C6301Tea.d.b()) {
            C6040Sge.a(C17445oda.f24868a, "isGameInBucket=====");
            b = C17445oda.c.b();
            return b;
        } else {
            C6040Sge.a(C17445oda.f24868a, "game config will be null");
            return null;
        }
    }
}
