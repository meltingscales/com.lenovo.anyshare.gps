package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.floatlog.FloatLogService;

/* loaded from: classes5.dex */
public class DAa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatLogService f7675a;

    public DAa(FloatLogService floatLogService) {
        this.f7675a = floatLogService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        CAa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        QAa qAa;
        if (message.what == 0) {
            z = this.f7675a.b;
            if (z) {
                qAa = this.f7675a.f20906a;
                qAa.a((String) message.obj, true);
            }
        }
    }
}
