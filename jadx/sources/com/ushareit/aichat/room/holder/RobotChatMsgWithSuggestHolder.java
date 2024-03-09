package com.ushareit.aichat.room.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewGroupKt;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C1082Bbe;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C1674Dbe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1384Cbe;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.view.ChatGuideTalkView;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/ushareit/aichat/room/holder/RobotChatMsgWithSuggestHolder;", "Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;", "parent", "Landroid/view/ViewGroup;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "fromShare", "", "sessionType", "", "(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;ZLjava/lang/String;)V", "guideMsgContainer", "getGuideMsgContainer", "()Landroid/view/ViewGroup;", "guideMsgContainer$delegate", "Lkotlin/Lazy;", "getListener", "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V", "tvSuggestTitle", "Landroid/view/View;", "getTvSuggestTitle", "()Landroid/view/View;", "tvSuggestTitle$delegate", "onBindViewHolder", "", "itemData", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class RobotChatMsgWithSuggestHolder extends RobotChatReplyItemHolder {
    public final Mek l;
    public final Mek m;
    public AiChatRoomAdapter.a n;

    public /* synthetic */ RobotChatMsgWithSuggestHolder(ViewGroup viewGroup, AiChatRoomAdapter.a aVar, boolean z, String str, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : aVar, (i & 4) != 0 ? false : z, (i & 8) != 0 ? "text" : str);
    }

    private final ViewGroup B() {
        return (ViewGroup) this.l.getValue();
    }

    private final View C() {
        return (View) this.m.getValue();
    }

    @Override // com.ushareit.aichat.room.holder.RobotChatReplyItemHolder, com.ushareit.aichat.room.holder.BaseChatItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        if (aiChatEntity != null) {
            boolean z = true;
            if (!C11440emk.a(B().getTag(), (Object) aiChatEntity.getId())) {
                List<String> suggestions = aiChatEntity.getSuggestions();
                int i = 0;
                if (suggestions != null && !suggestions.isEmpty()) {
                    z = false;
                }
                if (!z) {
                    C().setVisibility(0);
                    ArrayList<View> arrayList = new ArrayList();
                    for (View view : ViewGroupKt.getChildren(B())) {
                        if (view instanceof ChatGuideTalkView) {
                            arrayList.add(view);
                        }
                    }
                    for (View view2 : arrayList) {
                        B().removeView(view2);
                    }
                    List<String> suggestions2 = aiChatEntity.getSuggestions();
                    if (suggestions2 != null) {
                        for (Object obj : suggestions2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                String str = (String) obj;
                                AiChatRoomAdapter.a aVar = this.n;
                                if (aVar != null) {
                                    aVar.b(str, i);
                                }
                                ViewGroup B = B();
                                Context context = getContext();
                                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                                ChatGuideTalkView chatGuideTalkView = new ChatGuideTalkView(str, context, null, 0, 12, null);
                                chatGuideTalkView.setOnClickListener(new View$OnClickListenerC1384Cbe(str, i, this));
                                Kfk kfk = Kfk.f11108a;
                                B.addView(chatGuideTalkView);
                                i = i2;
                            } else {
                                C11990fhk.g();
                                throw null;
                            }
                        }
                    }
                } else {
                    C().setVisibility(8);
                }
                B().setTag(aiChatEntity.getId());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RobotChatMsgWithSuggestHolder(ViewGroup viewGroup, AiChatRoomAdapter.a aVar, boolean z, String str) {
        super(viewGroup, Integer.valueOf((int) R.layout.apf), z, str);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "sessionType");
        this.n = aVar;
        this.l = Pek.a(new C1082Bbe(this));
        this.m = Pek.a(new C1674Dbe(this));
    }
}
