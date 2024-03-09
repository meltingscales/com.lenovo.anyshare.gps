package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotChatGuideItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Abe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0792Abe extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotChatGuideItemHolder f6569a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0792Abe(RobotChatGuideItemHolder robotChatGuideItemHolder) {
        super(0);
        this.f6569a = robotChatGuideItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f6569a.itemView.findViewById(R.id.e00);
    }
}
