package com.lenovo.anyshare;

import com.lenovo.anyshare.C6845Vbe;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.Wbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7132Wbe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AiChatEntity f16338a;
    public final /* synthetic */ AiChatEntity b;
    public final /* synthetic */ C6845Vbe.a c;

    public C7132Wbe(AiChatEntity aiChatEntity, C6845Vbe.a aVar) {
        this.b = aiChatEntity;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AiChatEntity aiChatEntity = this.f16338a;
        if (aiChatEntity != null) {
            this.b.setHasUnLiked(aiChatEntity != null ? aiChatEntity.getHasUnLiked() : false);
            C6845Vbe.a aVar = this.c;
            if (aVar != null) {
                aVar.a(this.b);
                return;
            }
            return;
        }
        this.b.setHasUnLiked(false);
        C6845Vbe.a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.a(this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String id;
        AiChatEntity aiChatEntity = this.b;
        if (aiChatEntity == null || (id = aiChatEntity.getId()) == null) {
            return;
        }
        this.f16338a = C6272Tbe.f15006a.d(id);
    }
}
