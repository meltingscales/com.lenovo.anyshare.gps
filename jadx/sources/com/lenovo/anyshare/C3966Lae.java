package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.AiChatRoomActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3966Lae extends Lambda implements InterfaceC10209clk<FrameLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f11475a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3966Lae(AiChatRoomActivity aiChatRoomActivity) {
        super(0);
        this.f11475a = aiChatRoomActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final FrameLayout invoke() {
        return (FrameLayout) this.f11475a.findViewById(R.id.b8m);
    }
}
