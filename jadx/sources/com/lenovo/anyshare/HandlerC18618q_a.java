package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.revision.ui.AboutUpdateActivity;

/* renamed from: com.lenovo.anyshare.q_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC18618q_a extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutUpdateActivity f25714a;

    public HandlerC18618q_a(AboutUpdateActivity aboutUpdateActivity) {
        this.f25714a = aboutUpdateActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C18008p_a.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f25714a.X = 0;
    }
}
