package com.lenovo.anyshare;

import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* renamed from: com.lenovo.anyshare.Vae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6833Vae implements PullToRefreshBase.d<PullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f15885a;

    public C6833Vae(AiChatRoomActivity aiChatRoomActivity) {
        this.f15885a = aiChatRoomActivity;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
        AiChatRoomActivity.c(this.f15885a).b();
    }
}
