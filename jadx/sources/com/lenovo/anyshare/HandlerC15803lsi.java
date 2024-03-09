package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.AbstractC18852qsi;

/* renamed from: com.lenovo.anyshare.lsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC15803lsi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17022nsi f23615a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC15803lsi(C17022nsi c17022nsi, Looper looper) {
        super(looper);
        this.f23615a = c17022nsi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15193ksi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        AbstractC18852qsi abstractC18852qsi;
        AbstractC18852qsi abstractC18852qsi2;
        if (message.what != 256) {
            return;
        }
        abstractC18852qsi = this.f23615a.n;
        AbstractC18852qsi.a a2 = abstractC18852qsi.a(2);
        abstractC18852qsi2 = this.f23615a.n;
        abstractC18852qsi2.a(a2);
    }
}
