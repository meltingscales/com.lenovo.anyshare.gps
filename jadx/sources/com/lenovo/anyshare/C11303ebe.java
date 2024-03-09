package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ebe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11303ebe extends Lambda implements InterfaceC10209clk<ActionPullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f20379a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11303ebe(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f20379a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ActionPullToRefreshRecyclerView invoke() {
        return (ActionPullToRefreshRecyclerView) this.f20379a.findViewById(R.id.d7k);
    }
}
