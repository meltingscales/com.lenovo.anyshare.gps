package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Tmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C6392Tmd extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6392Tmd f15103a = new C6392Tmd();

    public C6392Tmd() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        try {
            Class.forName("com.st.entertainment.cdn.plugin.CdnGameActivity");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
