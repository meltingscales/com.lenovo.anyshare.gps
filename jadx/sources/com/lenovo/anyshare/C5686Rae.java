package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5686Rae<T> implements Observer<AiChatEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f14119a;

    public C5686Rae(AiChatRoomActivity aiChatRoomActivity) {
        this.f14119a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(AiChatEntity aiChatEntity) {
        ActionPullToRefreshRecyclerView Nb;
        if (aiChatEntity != null && AiChatRoomActivity.b(this.f14119a).z().contains(aiChatEntity)) {
            AiChatRoomActivity.b(this.f14119a).notifyItemChanged(AiChatRoomActivity.b(this.f14119a).z().indexOf(aiChatEntity));
        }
        Nb = this.f14119a.Nb();
        String str = AiChatRoomActivity.c(this.f14119a).i;
        Nb.setPullToRefreshEnabled(!(str == null || str.length() == 0));
    }
}
