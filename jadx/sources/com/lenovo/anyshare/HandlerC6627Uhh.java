package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Uhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC6627Uhh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7201Whh f15510a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC6627Uhh(C7201Whh c7201Whh, Looper looper) {
        super(looper);
        this.f15510a = c7201Whh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C6341Thh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        C8356_ie.c((C8356_ie.a) new C6054Shh(this, "WatchFile"));
    }
}
