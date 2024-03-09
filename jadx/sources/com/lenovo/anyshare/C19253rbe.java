package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.ClientSendItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19253rbe extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClientSendItemHolder f26174a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19253rbe(ClientSendItemHolder clientSendItemHolder) {
        super(0);
        this.f26174a = clientSendItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        View findViewById = this.f26174a.itemView.findViewById(R.id.c7w);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.iv_user_avatar)");
        return (ImageView) findViewById;
    }
}
