package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.mbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC16205mbe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChatRoomViewModel f23952a;
    public final /* synthetic */ String b;

    public RunnableC16205mbe(ChatRoomViewModel chatRoomViewModel, String str) {
        this.f23952a = chatRoomViewModel;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.ushareit.aichat.room.entity.AiChatEntity, T] */
    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        try {
            C6040Sge.a("AI_Chat", "start get msg detail msg id:" + this.b);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = C6272Tbe.f15006a.b(this.b);
            C6040Sge.a("AI_Chat", "get msg detail msg id:" + this.b + ",result:" + ((AiChatEntity) objectRef.element));
            if (((AiChatEntity) objectRef.element) == null) {
                handler3 = this.f23952a.n;
                if (handler3 != null) {
                    handler3.removeCallbacksAndMessages(null);
                }
                C8356_ie.c(new C14376jbe(this));
            } else if (!C11440emk.a((Object) "pending", (Object) ((AiChatEntity) objectRef.element).getStatus())) {
                handler = this.f23952a.n;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                C8356_ie.c(new C14986kbe(this, objectRef));
            } else {
                long a2 = C5753Rge.a(ObjectStore.getContext(), "ai_chat_request_interval", 3000L);
                handler2 = this.f23952a.n;
                if (handler2 != null) {
                    handler2.postDelayed(this, a2);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("AI_Chat", "get msg detail msg id:" + this.b + ",failed:" + e);
            C8356_ie.c(new C15596lbe(this));
        }
    }
}
