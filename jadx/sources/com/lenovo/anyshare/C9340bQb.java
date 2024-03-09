package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.bQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C9340bQb extends Lambda implements InterfaceC10209clk<Long> {

    /* renamed from: a  reason: collision with root package name */
    public static final C9340bQb f18879a = new C9340bQb();

    public C9340bQb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Long invoke() {
        return Long.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final long invoke2() {
        return C5753Rge.a(ObjectStore.getContext(), "notilock_show_interval", 3600000L);
    }
}
