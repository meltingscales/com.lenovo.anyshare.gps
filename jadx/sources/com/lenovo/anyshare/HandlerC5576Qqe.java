package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;

/* renamed from: com.lenovo.anyshare.Qqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC5576Qqe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LaunchCompleteFragment f13825a;

    public HandlerC5576Qqe(LaunchCompleteFragment launchCompleteFragment) {
        this.f13825a = launchCompleteFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C5289Pqe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.f13825a.i(((Integer) message.obj).intValue());
        } else if (i == 2) {
            this.f13825a.Cb();
        }
    }
}
