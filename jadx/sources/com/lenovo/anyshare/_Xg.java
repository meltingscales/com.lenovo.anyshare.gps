package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class _Xg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final _Xg f18043a = new _Xg();

    public _Xg() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        try {
            C7839Ynf.a();
        } catch (Exception e) {
            C6040Sge.b("SDKLogin", "logout=" + e);
        }
        C7839Ynf.v();
    }
}
