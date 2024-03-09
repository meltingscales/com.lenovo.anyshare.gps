package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C5996Sce;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.view.AIChatInputBoxView;

/* renamed from: com.lenovo.anyshare._ae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8268_ae implements C5996Sce.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f18075a;

    public C8268_ae(AiChatRoomActivity aiChatRoomActivity) {
        this.f18075a = aiChatRoomActivity;
    }

    @Override // com.lenovo.anyshare.C5996Sce.a
    public void a(int i) {
        AIChatInputBoxView Pb;
        View Lb;
        View Lb2;
        Pb = this.f18075a.Pb();
        Pb.a(0);
        Lb = this.f18075a.Lb();
        Lb.setVisibility(8);
        Lb2 = this.f18075a.Lb();
        Lb2.postDelayed(new RunnableC7694Yae(this), 100L);
    }

    @Override // com.lenovo.anyshare.C5996Sce.a
    public void b(int i) {
        AIChatInputBoxView Pb;
        View Lb;
        View Lb2;
        Pb = this.f18075a.Pb();
        Pb.a(i);
        Lb = this.f18075a.Lb();
        Lb.setVisibility(0);
        Lb2 = this.f18075a.Lb();
        Lb2.postDelayed(new RunnableC7981Zae(this), 200L);
    }
}
