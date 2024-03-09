package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.jqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC14559jqi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f22709a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC14559jqi(C23713yqi c23713yqi, Looper looper) {
        super(looper);
        this.f22709a = c23713yqi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C13950iqi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        boolean z2;
        Handler handler;
        Handler handler2;
        WifiP2pManager wifiP2pManager;
        WifiP2pManager.Channel i;
        if (message.what == 100) {
            if (C19999smi.n().isEmpty()) {
                wifiP2pManager = this.f22709a.d;
                i = this.f22709a.i();
                wifiP2pManager.requestConnectionInfo(i, new C13339hqi(this));
            }
            z = this.f22709a.n;
            if (z) {
                z2 = this.f22709a.k;
                if (z2) {
                    handler = this.f22709a.x;
                    if (!handler.hasMessages(message.what)) {
                        handler2 = this.f22709a.x;
                        handler2.sendEmptyMessageDelayed(100, 5000L);
                    }
                }
            }
        }
        super.handleMessage(message);
    }
}
