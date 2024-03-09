package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lotus.sync.BackgroundSyncStrategy$1;

/* loaded from: classes.dex */
public class FSb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BackgroundSyncStrategy$1 f8727a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FSb(BackgroundSyncStrategy$1 backgroundSyncStrategy$1, Looper looper) {
        super(looper);
        this.f8727a = backgroundSyncStrategy$1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        ESb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C11800fSb c11800fSb;
        super.handleMessage(message);
        if (message == null || message.what != 0) {
            return;
        }
        C16092mSb.a("lotus_log", "try sync");
        c11800fSb = this.f8727a.c.f9608a;
        KSb.a(c11800fSb);
    }
}
