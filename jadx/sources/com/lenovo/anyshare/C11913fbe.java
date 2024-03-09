package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11913fbe extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f20806a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11913fbe(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f20806a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f20806a.findViewById(R.id.title_text_res_0x7f090ec1);
    }
}
