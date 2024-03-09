package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatMsgWithSuggestHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1674Dbe extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatMsgWithSuggestHolder f7918a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1674Dbe(RobotChatMsgWithSuggestHolder robotChatMsgWithSuggestHolder) {
        super(0);
        this.f7918a = robotChatMsgWithSuggestHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f7918a.itemView.findViewById(R.id.e00);
    }
}
