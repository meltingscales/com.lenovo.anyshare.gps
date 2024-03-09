package com.ushareit.aichat.room.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.holder.ClientSendItemHolder;
import com.ushareit.aichat.room.holder.ClientSendWithDocHolder;
import com.ushareit.aichat.room.holder.RobotChatGuideItemHolder;
import com.ushareit.aichat.room.holder.RobotChatMsgWithSuggestHolder;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import com.ushareit.aichat.room.holder.RobotReplyLoadingHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u001e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006$"}, d2 = {"Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "sessionType", "", "holderClickListener", "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "isFromShare", "", "(Ljava/lang/String;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Z)V", "ITEM_TYPE_CLIENT_SEND", "", "ITEM_TYPE_CLIENT_SEND_WITH_FILE", "ITEM_TYPE_ROBOT_GUIDE", "ITEM_TYPE_ROBOT_LOADING", "ITEM_TYPE_ROBOT_REPLY", "ITEM_TYPE_ROBOT_REPLY_WITH_SUGGEST", "getHolderClickListener", "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "setHolderClickListener", "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V", "()Z", "setFromShare", "(Z)V", "getSessionType", "()Ljava/lang/String;", "setSessionType", "(Ljava/lang/String;)V", "getBasicItemViewType", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "HolderClickListener", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatRoomAdapter extends CommonPageAdapter<AiChatEntity> {
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public String v;
    public a w;
    public boolean x;

    /* loaded from: classes6.dex */
    public interface a {
        void a(AiChatEntity aiChatEntity);

        void a(String str, int i);

        void b(String str, int i);
    }

    public /* synthetic */ AiChatRoomAdapter(String str, a aVar, boolean z, int i, Ulk ulk) {
        this(str, (i & 2) != 0 ? null : aVar, (i & 4) != 0 ? false : z);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.v = str;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AiChatEntity> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        if (i == this.p) {
            return new RobotChatGuideItemHolder(viewGroup, this.w, this.v);
        }
        if (i == this.r) {
            return new RobotChatReplyItemHolder(viewGroup, null, this.x, this.v);
        }
        if (i == this.q) {
            return new RobotReplyLoadingHolder(viewGroup);
        }
        if (i == this.t) {
            return new ClientSendItemHolder(this.w, viewGroup, null, 4, null);
        }
        if (i == this.s) {
            return new ClientSendWithDocHolder(this.w, viewGroup);
        }
        if (i == this.u) {
            return new RobotChatMsgWithSuggestHolder(viewGroup, this.w, this.x, this.v);
        }
        return new RobotChatGuideItemHolder(viewGroup, this.w, this.v);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        AiChatEntity aiChatEntity = z().get(i);
        if (aiChatEntity != null) {
            int msgType = aiChatEntity.getMsgType();
            if (msgType != 0) {
                if (msgType != 1) {
                    if (msgType != 2) {
                        if (msgType != 3) {
                            if (msgType != 4) {
                                if (msgType != 5) {
                                    return this.p;
                                }
                                return this.s;
                            }
                            return this.t;
                        }
                        return this.q;
                    }
                    return this.u;
                }
                return this.r;
            }
            return this.p;
        }
        return 0;
    }

    public AiChatRoomAdapter(String str, a aVar, boolean z) {
        C11440emk.e(str, "sessionType");
        this.v = str;
        this.w = aVar;
        this.x = z;
        this.p = 1;
        this.q = 2;
        this.r = 3;
        this.s = 4;
        this.t = 5;
        this.u = 6;
    }
}
