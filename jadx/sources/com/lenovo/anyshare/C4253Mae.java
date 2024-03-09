package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4253Mae extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f11932a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4253Mae(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f11932a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f11932a.findViewById(R.id.e40);
        C11440emk.d(findViewById, "findViewById(R.id.view_fade_input)");
        return findViewById;
    }
}
