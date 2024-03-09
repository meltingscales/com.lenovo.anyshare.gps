package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.view.AIChatInputBoxView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12523gbe extends Lambda implements InterfaceC10209clk<AIChatInputBoxView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f21275a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12523gbe(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f21275a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AIChatInputBoxView invoke() {
        View findViewById = this.f21275a.findViewById(R.id.e3p);
        C11440emk.d(findViewById, "findViewById(R.id.view_ai_input)");
        return (AIChatInputBoxView) findViewById;
    }
}
