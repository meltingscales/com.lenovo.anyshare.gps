package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Xca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7426Xca extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C7426Xca f16786a = new C7426Xca();

    public C7426Xca() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        return C5753Rge.a(ObjectStore.getContext(), C13199hfa.i, false);
    }
}
