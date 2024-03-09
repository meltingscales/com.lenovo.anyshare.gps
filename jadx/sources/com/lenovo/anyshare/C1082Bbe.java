package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatMsgWithSuggestHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1082Bbe extends Lambda implements InterfaceC10209clk<ViewGroup> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatMsgWithSuggestHolder f7003a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1082Bbe(RobotChatMsgWithSuggestHolder robotChatMsgWithSuggestHolder) {
        super(0);
        this.f7003a = robotChatMsgWithSuggestHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewGroup invoke() {
        return (ViewGroup) this.f7003a.itemView.findViewById(R.id.cbk);
    }
}
