package com.lenovo.anyshare;

import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.ui.dlg.AILinkShareDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ece  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC11315ece implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AILinkShareDialog f20389a;
    public final /* synthetic */ AiChatRoomAdapter b;

    public RunnableC11315ece(AILinkShareDialog aILinkShareDialog, AiChatRoomAdapter aiChatRoomAdapter) {
        this.f20389a = aILinkShareDialog;
        this.b = aiChatRoomAdapter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.getItemCount() - 1 >= 0) {
            AILinkShareDialog.a(this.f20389a).scrollToPosition(this.b.getItemCount() - 1);
        }
    }
}
