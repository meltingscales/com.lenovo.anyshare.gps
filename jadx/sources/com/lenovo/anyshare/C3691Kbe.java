package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3691Kbe extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatReplyItemHolder f11059a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3691Kbe(RobotChatReplyItemHolder robotChatReplyItemHolder) {
        super(0);
        this.f11059a = robotChatReplyItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f11059a.itemView.findViewById(R.id.bfp);
    }
}