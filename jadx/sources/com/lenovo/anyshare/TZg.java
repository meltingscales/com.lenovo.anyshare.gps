package com.lenovo.anyshare;

import com.google.gson.Gson;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class TZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VZg f14975a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TZg(VZg vZg, String str) {
        super(0);
        this.f14975a = vZg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f14975a.f15872a = (C19832sZg) new Gson().fromJson(this.b, new SZg().getType());
    }
}
