package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.aichat.room.AiChatRoomActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10694dbe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f19906a;

    public C10694dbe(AiChatRoomActivity aiChatRoomActivity) {
        this.f19906a = aiChatRoomActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        this.f19906a.N = false;
    }
}
