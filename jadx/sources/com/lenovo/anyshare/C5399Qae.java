package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5399Qae<T> implements Observer<ArrayList<AiChatEntity>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f13679a;

    public C5399Qae(AiChatRoomActivity aiChatRoomActivity) {
        this.f13679a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ArrayList<AiChatEntity> arrayList) {
        ActionPullToRefreshRecyclerView Nb;
        ActionPullToRefreshRecyclerView Nb2;
        Nb = this.f13679a.Nb();
        if (Nb != null) {
            Nb.n();
        }
        boolean z = false;
        if (arrayList.size() > 0) {
            AiChatRoomActivity.b(this.f13679a).b(0, (List) arrayList);
            AiChatRoomActivity.e(this.f13679a).smoothScrollToPosition(arrayList.size() - 1);
        }
        Nb2 = this.f13679a.Nb();
        String str = AiChatRoomActivity.c(this.f13679a).i;
        Nb2.setPullToRefreshEnabled(!((str == null || str.length() == 0) ? true : true));
    }
}
