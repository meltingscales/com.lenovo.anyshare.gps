package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.lte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC15811lte extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteFragment f23626a;

    public HandlerC15811lte(SpeedCompleteFragment speedCompleteFragment) {
        this.f23626a = speedCompleteFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15201kte.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i != 1 && i == 2) {
            this.f23626a.Db();
        }
    }
}
