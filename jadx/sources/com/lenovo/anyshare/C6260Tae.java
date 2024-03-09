package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.aichat.room.AiChatRoomActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6260Tae implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f14993a;

    public C6260Tae(AiChatRoomActivity aiChatRoomActivity) {
        this.f14993a = aiChatRoomActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public final void a(String str) {
        C19705sOa.c(this.f14993a.ab() + "limit");
        this.f14993a.finish();
    }
}
