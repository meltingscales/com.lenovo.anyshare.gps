package com.lenovo.anyshare;

import com.lenovo.anyshare.C6845Vbe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.Hbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2828Hbe implements C6845Vbe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC3116Ibe f9697a;

    public C2828Hbe(View$OnClickListenerC3116Ibe view$OnClickListenerC3116Ibe) {
        this.f9697a = view$OnClickListenerC3116Ibe;
    }

    @Override // com.lenovo.anyshare.C6845Vbe.a
    public void a(AiChatEntity aiChatEntity) {
        if (aiChatEntity != null) {
            String id = aiChatEntity.getId();
            AiChatEntity aiChatEntity2 = (AiChatEntity) this.f9697a.f10153a.mItemData;
            if (C11440emk.a((Object) id, (Object) (aiChatEntity2 != null ? aiChatEntity2.getId() : null))) {
                if (aiChatEntity.getHasUnLiked()) {
                    C7722Ycj.a((int) R.string.adm, 0);
                }
                this.f9697a.f10153a.a(aiChatEntity.getHasLiked(), aiChatEntity.getHasUnLiked());
            }
        }
    }
}
