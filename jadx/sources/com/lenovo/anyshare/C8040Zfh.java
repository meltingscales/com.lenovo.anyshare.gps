package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsTileMix;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8040Zfh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTileMix f17686a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8040Zfh(McdsTileMix mcdsTileMix) {
        super(0);
        this.f17686a = mcdsTileMix;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f17686a.findViewById(R.id.chn);
    }
}
