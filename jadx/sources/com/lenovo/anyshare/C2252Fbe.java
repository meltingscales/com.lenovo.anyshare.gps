package com.lenovo.anyshare;

import com.lenovo.anyshare.C6845Vbe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.Fbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2252Fbe implements C6845Vbe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC2540Gbe f8820a;

    public C2252Fbe(View$OnClickListenerC2540Gbe view$OnClickListenerC2540Gbe) {
        this.f8820a = view$OnClickListenerC2540Gbe;
    }

    @Override // com.lenovo.anyshare.C6845Vbe.a
    public void a(AiChatEntity aiChatEntity) {
        if (aiChatEntity != null) {
            String id = aiChatEntity.getId();
            AiChatEntity aiChatEntity2 = (AiChatEntity) this.f8820a.f9265a.mItemData;
            if (C11440emk.a((Object) id, (Object) (aiChatEntity2 != null ? aiChatEntity2.getId() : null))) {
                if (aiChatEntity.getHasLiked()) {
                    C7722Ycj.a((int) R.string.adm, 0);
                }
                this.f8820a.f9265a.a(aiChatEntity.getHasLiked(), aiChatEntity.getHasUnLiked());
            }
        }
    }
}
