package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.kti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC15205kti extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerThreadC15815lti f23179a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC15205kti(HandlerThreadC15815lti handlerThreadC15815lti, Looper looper) {
        super(looper);
        this.f23179a = handlerThreadC15815lti;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C14595jti.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Handler handler;
        Message a2;
        if (!(message.arg2 == 1)) {
            int i = message.arg1;
            HashSet hashSet = new HashSet();
            hashSet.add((String) message.obj);
            this.f23179a.f23627a.c(hashSet, i);
            return;
        }
        int i2 = message.arg1;
        DisplayInfos.NotifyInfo notifyInfo = (DisplayInfos.NotifyInfo) message.obj;
        this.f23179a.f23627a.a(notifyInfo);
        handler = this.f23179a.f23627a.g;
        a2 = this.f23179a.f23627a.a(notifyInfo.v, i2);
        handler.sendMessage(a2);
    }
}
