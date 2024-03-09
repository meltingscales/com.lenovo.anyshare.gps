package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24190zfh extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f29926a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24190zfh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f29926a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f29926a.findViewById(R.id.c4h);
    }
}
