package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.dFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class HandlerC10446dFj extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f19710a;

    public HandlerC10446dFj(XMPushService xMPushService) {
        this.f19710a = xMPushService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C9837cFj.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        if (message != null) {
            try {
                int i = message.what;
                if (i != 17) {
                    if (i == 18) {
                        Message obtain = Message.obtain((Handler) null, 0);
                        obtain.what = 18;
                        Bundle bundle = new Bundle();
                        bundle.putString("xmsf_region", VFj.a(this.f19710a.getApplicationContext()).a());
                        obtain.setData(bundle);
                        message.replyTo.send(obtain);
                    }
                } else if (message.obj != null) {
                    this.f19710a.onStart((Intent) message.obj, 1);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
