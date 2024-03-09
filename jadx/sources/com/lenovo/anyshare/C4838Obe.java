package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatReplyItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Obe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4838Obe extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatReplyItemHolder f12825a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4838Obe(RobotChatReplyItemHolder robotChatReplyItemHolder) {
        super(0);
        this.f12825a = robotChatReplyItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f12825a.itemView.findViewById(R.id.c5x);
    }
}
