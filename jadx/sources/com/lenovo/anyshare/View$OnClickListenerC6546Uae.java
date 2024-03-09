package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.AiChatRoomActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC6546Uae implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f15441a;

    public View$OnClickListenerC6546Uae(AiChatRoomActivity aiChatRoomActivity) {
        this.f15441a = aiChatRoomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        if (C9504bdj.a(view)) {
            return;
        }
        AiChatRoomActivity aiChatRoomActivity = this.f15441a;
        str = aiChatRoomActivity.B;
        C22319wce.a(aiChatRoomActivity, view, str, AiChatRoomActivity.c(this.f15441a).a());
    }
}
