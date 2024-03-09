package com.lenovo.anyshare;

import com.lenovo.anyshare.C6845Vbe;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.Xbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7419Xbe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AiChatEntity f16776a;
    public final /* synthetic */ AiChatEntity b;
    public final /* synthetic */ C6845Vbe.a c;

    public C7419Xbe(AiChatEntity aiChatEntity, C6845Vbe.a aVar) {
        this.b = aiChatEntity;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AiChatEntity aiChatEntity = this.f16776a;
        if (aiChatEntity != null) {
            this.b.setHasLiked(aiChatEntity != null ? aiChatEntity.getHasLiked() : false);
            C6845Vbe.a aVar = this.c;
            if (aVar != null) {
                aVar.a(this.b);
                return;
            }
            return;
        }
        this.b.setHasLiked(false);
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
        this.f16776a = C6272Tbe.f15006a.c(id);
    }
}
