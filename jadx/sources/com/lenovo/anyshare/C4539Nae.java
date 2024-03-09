package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.view.AIChatInputBoxView;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4539Nae<T> implements Observer<ArrayList<AiChatEntity>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f12363a;

    public C4539Nae(AiChatRoomActivity aiChatRoomActivity) {
        this.f12363a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ArrayList<AiChatEntity> arrayList) {
        ActionPullToRefreshRecyclerView Nb;
        AIChatInputBoxView Pb;
        AiChatRoomActivity.b(this.f12363a).b((List) arrayList, true);
        AiChatRoomActivity.e(this.f12363a).smoothScrollToPosition(AiChatRoomActivity.b(this.f12363a).getItemCount() - 1);
        Nb = this.f12363a.Nb();
        String str = AiChatRoomActivity.c(this.f12363a).i;
        Nb.setPullToRefreshEnabled(!(str == null || str.length() == 0));
        if (arrayList.size() <= 0 || 3 != arrayList.get(arrayList.size() - 1).getMsgType()) {
            return;
        }
        Pb = this.f12363a.Pb();
        Pb.a("input_replaying");
    }
}
