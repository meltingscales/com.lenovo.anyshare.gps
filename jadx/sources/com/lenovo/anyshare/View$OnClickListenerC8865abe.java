package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.view.AIChatInputBoxView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.abe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC8865abe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f18521a;

    public View$OnClickListenerC8865abe(AiChatRoomActivity aiChatRoomActivity) {
        this.f18521a = aiChatRoomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AIChatInputBoxView Pb;
        Pb = this.f18521a.Pb();
        Pb.a();
    }
}
