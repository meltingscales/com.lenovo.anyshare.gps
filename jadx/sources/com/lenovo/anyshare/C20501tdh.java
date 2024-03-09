package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.tdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C20501tdh extends Lambda implements InterfaceC10209clk<Long> {

    /* renamed from: a  reason: collision with root package name */
    public static final C20501tdh f27172a = new C20501tdh();

    public C20501tdh() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Long invoke() {
        return Long.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final long invoke2() {
        return C5753Rge.a(ObjectStore.getContext(), "ua_max_limit_day", 15) * 24 * 60 * 60 * 1000;
    }
}
