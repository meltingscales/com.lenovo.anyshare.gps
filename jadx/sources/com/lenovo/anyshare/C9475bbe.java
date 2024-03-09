package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9475bbe extends Lambda implements InterfaceC10209clk<Button> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f18995a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9475bbe(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f18995a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Button invoke() {
        return (Button) this.f18995a.findViewById(R.id.return_view_res_0x7f090b96);
    }
}
