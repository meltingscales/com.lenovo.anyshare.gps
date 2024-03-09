package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Yca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7713Yca extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C7713Yca f17217a = new C7713Yca();

    public C7713Yca() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        return C5753Rge.a(ObjectStore.getContext(), C13199hfa.c, false);
    }
}
