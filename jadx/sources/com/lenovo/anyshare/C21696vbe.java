package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatGuideItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21696vbe extends Lambda implements InterfaceC10209clk<ViewGroup> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatGuideItemHolder f28035a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21696vbe(RobotChatGuideItemHolder robotChatGuideItemHolder) {
        super(0);
        this.f28035a = robotChatGuideItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewGroup invoke() {
        return (ViewGroup) this.f28035a.itemView.findViewById(R.id.cbk);
    }
}
