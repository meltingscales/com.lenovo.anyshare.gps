package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ebe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC1964Ebe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatReplyItemHolder f8382a;

    public View$OnClickListenerC1964Ebe(RobotChatReplyItemHolder robotChatReplyItemHolder) {
        this.f8382a = robotChatReplyItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String id;
        RobotChatReplyItemHolder robotChatReplyItemHolder = this.f8382a;
        AiChatEntity aiChatEntity = (AiChatEntity) robotChatReplyItemHolder.mItemData;
        String str2 = "";
        robotChatReplyItemHolder.b((aiChatEntity == null || (r0 = aiChatEntity.getContent()) == null) ? "" : "");
        StringBuilder sb = new StringBuilder();
        str = this.f8382a.i;
        sb.append(str);
        sb.append("action_copy");
        String sb2 = sb.toString();
        Pair[] pairArr = new Pair[1];
        AiChatEntity aiChatEntity2 = (AiChatEntity) this.f8382a.mItemData;
        if (aiChatEntity2 != null && (id = aiChatEntity2.getId()) != null) {
            str2 = id;
        }
        pairArr[0] = C18699qfk.a("id", str2);
        C19705sOa.e(sb2, null, Nhk.c(pairArr));
    }
}
