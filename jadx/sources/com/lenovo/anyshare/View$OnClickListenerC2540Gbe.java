package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC2540Gbe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatReplyItemHolder f9265a;

    public View$OnClickListenerC2540Gbe(RobotChatReplyItemHolder robotChatReplyItemHolder) {
        this.f9265a = robotChatReplyItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        str = this.f9265a.i;
        sb.append(str);
        sb.append("action_like");
        String sb2 = sb.toString();
        Pair[] pairArr = new Pair[1];
        AiChatEntity aiChatEntity = (AiChatEntity) this.f9265a.mItemData;
        pairArr[0] = C18699qfk.a("id", (aiChatEntity == null || (r2 = aiChatEntity.getId()) == null) ? "" : "");
        C19705sOa.e(sb2, null, Nhk.c(pairArr));
        this.f9265a.a(true, false);
        C6845Vbe c6845Vbe = C6845Vbe.f15896a;
        AiChatEntity aiChatEntity2 = (AiChatEntity) this.f9265a.mItemData;
        C11440emk.d(aiChatEntity2, "data");
        c6845Vbe.b(aiChatEntity2, new C2252Fbe(this));
    }
}
