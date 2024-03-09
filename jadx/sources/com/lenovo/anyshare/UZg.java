package com.lenovo.anyshare;

import com.google.gson.Gson;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class UZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VZg f15426a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UZg(VZg vZg) {
        super(0);
        this.f15426a = vZg;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        RZg.a(this.f15426a.b(), new Gson().toJson(this.f15426a.f15872a));
    }
}
