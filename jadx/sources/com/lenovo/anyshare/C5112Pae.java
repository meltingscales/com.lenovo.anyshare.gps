package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.view.AIChatInputBoxView;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5112Pae<T> implements Observer<AiChatEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f13257a;

    public C5112Pae(AiChatRoomActivity aiChatRoomActivity) {
        this.f13257a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(AiChatEntity aiChatEntity) {
        ActionPullToRefreshRecyclerView Nb;
        AIChatInputBoxView Pb;
        AiChatRoomActivity.b(this.f13257a).b(AiChatRoomActivity.b(this.f13257a).getItemCount(), (int) aiChatEntity);
        AiChatRoomActivity.e(this.f13257a).smoothScrollToPosition(AiChatRoomActivity.b(this.f13257a).getItemCount() - 1);
        if (3 == aiChatEntity.getMsgType()) {
            Pb = this.f13257a.Pb();
            Pb.a("input_replaying");
        }
        Nb = this.f13257a.Nb();
        String str = AiChatRoomActivity.c(this.f13257a).i;
        Nb.setPullToRefreshEnabled(!(str == null || str.length() == 0));
    }
}
