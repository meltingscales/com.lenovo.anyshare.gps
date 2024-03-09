package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsTileMix;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7179Wfh extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTileMix f16374a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7179Wfh(McdsTileMix mcdsTileMix) {
        super(0);
        this.f16374a = mcdsTileMix;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f16374a.findViewById(R.id.chk);
    }
}
