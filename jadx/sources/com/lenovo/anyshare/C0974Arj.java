package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Arj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C0974Arj extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1264Brj f6705a;
    public final /* synthetic */ BSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0974Arj(C1264Brj c1264Brj, BSc bSc) {
        super(0);
        this.f6705a = c1264Brj;
        this.b = bSc;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C22806xSc.f28910a.a("onAdLoaded: 执行布局");
        this.f6705a.e.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f6705a.e.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            this.f6705a.e.setLayoutParams(layoutParams);
        }
        InterfaceC20985uTd interfaceC20985uTd = this.f6705a.f;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a((List<C1313Bwd>) null);
        }
        ViewGroup viewGroup = (ViewGroup) this.f6705a.e.findViewById(R.id.h4);
        if (viewGroup == null) {
            viewGroup = this.f6705a.e;
        }
        this.b.a(viewGroup, this.f6705a.g);
    }
}
