package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.view.AIChatInputBoxView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4826Oae<T> implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f12814a;

    public C4826Oae(AiChatRoomActivity aiChatRoomActivity) {
        this.f12814a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Boolean bool) {
        AIChatInputBoxView Pb;
        if (C11440emk.a((Object) bool, (Object) true)) {
            AiChatRoomActivity.b(this.f12814a).i(AiChatRoomActivity.b(this.f12814a).getItemCount() - 1);
            Pb = this.f12814a.Pb();
            Pb.a("input_normal");
        }
    }
}
