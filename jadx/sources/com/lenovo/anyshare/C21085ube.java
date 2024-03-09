package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.ClientSendItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ube  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21085ube extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClientSendItemHolder f27592a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21085ube(ClientSendItemHolder clientSendItemHolder) {
        super(0);
        this.f27592a = clientSendItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f27592a.itemView.findViewById(R.id.e0s);
    }
}
