package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.yNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C23364yNe extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23975zNe f29321a;
    public final /* synthetic */ BSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23364yNe(C23975zNe c23975zNe, BSc bSc) {
        super(0);
        this.f29321a = c23975zNe;
        this.b = bSc;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f29321a.e.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f29321a.e.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            this.f29321a.e.setLayoutParams(layoutParams);
        }
        InterfaceC20985uTd interfaceC20985uTd = this.f29321a.f;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a((List<C1313Bwd>) null);
        }
        ViewGroup viewGroup = (ViewGroup) this.f29321a.e.findViewById(R.id.dqf);
        if (viewGroup == null) {
            viewGroup = this.f29321a.e;
        }
        this.b.a(viewGroup, this.f29321a.g);
    }
}
