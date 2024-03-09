package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewStub;
import com.lenovo.anyshare.C5500Qjf;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ujf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6647Ujf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7221Wjf f15526a;
    public final /* synthetic */ ViewStub b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ C5500Qjf.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6647Ujf(C7221Wjf c7221Wjf, ViewStub viewStub, boolean z, Activity activity, C5500Qjf.a aVar) {
        super(0);
        this.f15526a = c7221Wjf;
        this.b = viewStub;
        this.c = z;
        this.d = activity;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f15526a.a(this.b, this.c, "flashad_shake_guide", null);
        this.f15526a.a(this.d, this.e);
    }
}
