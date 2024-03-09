package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.holder.RobotChatGuideItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC22918xbe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28995a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RobotChatGuideItemHolder c;

    public View$OnClickListenerC22918xbe(String str, int i, RobotChatGuideItemHolder robotChatGuideItemHolder) {
        this.f28995a = str;
        this.b = i;
        this.c = robotChatGuideItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiChatRoomAdapter.a aVar = this.c.h;
        if (aVar != null) {
            aVar.a(this.f28995a, this.b);
        }
    }
}
