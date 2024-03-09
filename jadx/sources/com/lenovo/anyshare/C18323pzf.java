package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.pzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C18323pzf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18933qzf f25496a;
    public final /* synthetic */ BSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18323pzf(C18933qzf c18933qzf, BSc bSc) {
        super(0);
        this.f25496a = c18933qzf;
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
        this.f25496a.e.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f25496a.e.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            this.f25496a.e.setLayoutParams(layoutParams);
        }
        InterfaceC20985uTd interfaceC20985uTd = this.f25496a.f;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a((List<C1313Bwd>) null);
        }
        ViewGroup viewGroup = (ViewGroup) this.f25496a.e.findViewById(R.id.dqf);
        if (viewGroup == null) {
            viewGroup = this.f25496a.e;
        }
        this.b.a(viewGroup, this.f25496a.g);
    }
}
