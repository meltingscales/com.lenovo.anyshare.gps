package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.holder.RobotChatMsgWithSuggestHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC1384Cbe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7471a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RobotChatMsgWithSuggestHolder c;

    public View$OnClickListenerC1384Cbe(String str, int i, RobotChatMsgWithSuggestHolder robotChatMsgWithSuggestHolder) {
        this.f7471a = str;
        this.b = i;
        this.c = robotChatMsgWithSuggestHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiChatRoomAdapter.a aVar = this.c.n;
        if (aVar != null) {
            aVar.a(this.f7471a, this.b);
        }
    }
}
