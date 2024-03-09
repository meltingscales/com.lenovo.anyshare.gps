package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.Gpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC2699Gpi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2987Hpi f9384a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2699Gpi(C2987Hpi c2987Hpi, Looper looper) {
        super(looper);
        this.f9384a = c2987Hpi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C2411Fpi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String str;
        String str2;
        String str3;
        switch (message.what) {
            case 101:
                C2987Hpi c2987Hpi = this.f9384a;
                str = c2987Hpi.b;
                c2987Hpi.a(str, 10, "handler ap timeout");
                break;
            case 102:
                C2987Hpi c2987Hpi2 = this.f9384a;
                str2 = c2987Hpi2.b;
                c2987Hpi2.a(str2, 1, "handler service timeout");
                break;
            case 103:
                C2987Hpi c2987Hpi3 = this.f9384a;
                str3 = c2987Hpi3.b;
                c2987Hpi3.a(str3, 14, "handler connect timeout");
                break;
        }
        super.handleMessage(message);
    }
}
