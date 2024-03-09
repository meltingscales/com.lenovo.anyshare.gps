package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3978Lbe extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatReplyItemHolder f11487a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3978Lbe(RobotChatReplyItemHolder robotChatReplyItemHolder) {
        super(0);
        this.f11487a = robotChatReplyItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f11487a.itemView.findViewById(R.id.bfq);
    }
}
