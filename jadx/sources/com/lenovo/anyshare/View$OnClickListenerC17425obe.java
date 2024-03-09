package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.adapter.AiChatShareAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.obe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC17425obe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatShareAdapter.AiChatShareHolder f24850a;

    public View$OnClickListenerC17425obe(AiChatShareAdapter.AiChatShareHolder aiChatShareHolder) {
        this.f24850a = aiChatShareHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiChatShareAdapter.AiChatShareHolder aiChatShareHolder = this.f24850a;
        aiChatShareHolder.mItemClickListener.a(aiChatShareHolder, -1);
    }
}
