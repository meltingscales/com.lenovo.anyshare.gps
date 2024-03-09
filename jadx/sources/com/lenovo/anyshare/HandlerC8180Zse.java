package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.speed.SpeedAnimFragment;

/* renamed from: com.lenovo.anyshare.Zse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC8180Zse extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedAnimFragment f17785a;

    public HandlerC8180Zse(SpeedAnimFragment speedAnimFragment) {
        this.f17785a = speedAnimFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C7893Yse.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.f17785a.j(((Integer) message.obj).intValue());
        } else if (i == 2) {
            this.f17785a.Cb();
        }
    }
}
