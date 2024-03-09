package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.power.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.Ore  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC5014Ore extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f12957a;

    public HandlerC5014Ore(CompleteFragment completeFragment) {
        this.f12957a = completeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C4727Nre.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.f12957a.j(((Integer) message.obj).intValue());
        } else if (i == 2) {
            this.f12957a.Cb();
        }
    }
}
