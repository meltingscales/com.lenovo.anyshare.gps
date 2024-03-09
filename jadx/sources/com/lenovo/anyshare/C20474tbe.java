package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.ClientSendItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20474tbe extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClientSendItemHolder f27150a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20474tbe(ClientSendItemHolder clientSendItemHolder) {
        super(0);
        this.f27150a = clientSendItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f27150a.itemView.findViewById(R.id.da8);
    }
}
