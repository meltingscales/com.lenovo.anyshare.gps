package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.entity.AiChatEntity;
import java.util.ArrayList;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC7120Wae implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f16324a;

    public View$OnClickListenerC7120Wae(AiChatRoomActivity aiChatRoomActivity) {
        this.f16324a = aiChatRoomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        String str = this.f16324a.ab() + "back";
        Pair[] pairArr = new Pair[2];
        ArrayList<AiChatEntity> value = AiChatRoomActivity.c(this.f16324a).b.getValue();
        pairArr[0] = C18699qfk.a("item_count", String.valueOf(value != null ? Integer.valueOf(value.size()) : null));
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f16324a.L;
        pairArr[1] = C18699qfk.a("stay_duration", String.valueOf((currentTimeMillis - j) / 1000));
        C19705sOa.e(str, null, Nhk.c(pairArr));
        this.f16324a.vb();
    }
}
