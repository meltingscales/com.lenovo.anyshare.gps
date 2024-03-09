package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.aichat.room.entity.AiChatEntity;
import java.util.ArrayList;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.kbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14986kbe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16205mbe f23024a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C14986kbe(RunnableC16205mbe runnableC16205mbe, Ref.ObjectRef objectRef) {
        this.f23024a = runnableC16205mbe;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C11440emk.a((Object) "finished", (Object) ((AiChatEntity) this.b.element).getStatus())) {
            this.f23024a.f23952a.d();
            AiChatEntity aiChatEntity = (AiChatEntity) this.b.element;
            ArrayList<AiChatEntity> value = this.f23024a.f23952a.b.getValue();
            if (value != null) {
                value.add(aiChatEntity);
            }
            this.f23024a.f23952a.d.setValue(aiChatEntity);
        } else if (C11440emk.a((Object) "timeout", (Object) ((AiChatEntity) this.b.element).getStatus()) || C11440emk.a((Object) C20443tZg.f27125a, (Object) ((AiChatEntity) this.b.element).getStatus())) {
            this.f23024a.f23952a.d();
            this.f23024a.f23952a.a(true);
        }
    }
}
