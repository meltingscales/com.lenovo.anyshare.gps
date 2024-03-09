package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.nft.discovery.wifi.BaseLOHSService;

/* renamed from: com.lenovo.anyshare.Jqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC3573Jqi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLOHSService f10705a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3573Jqi(BaseLOHSService baseLOHSService, Looper looper) {
        super(looper);
        this.f10705a = baseLOHSService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C3286Iqi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 100) {
            this.f10705a.a(4, 101, null, -1);
            this.f10705a.a();
        }
        super.handleMessage(message);
    }
}
