package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatGuideItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ybe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23529ybe extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatGuideItemHolder f29438a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23529ybe(RobotChatGuideItemHolder robotChatGuideItemHolder) {
        super(0);
        this.f29438a = robotChatGuideItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f29438a.itemView.findViewById(R.id.dtz);
    }
}
