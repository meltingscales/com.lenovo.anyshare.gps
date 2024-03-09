package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.Ivb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC3334Ivb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f10313a;

    public HandlerC3334Ivb(ProgressIMFragment progressIMFragment) {
        this.f10313a = progressIMFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C3046Hvb.a(this, message);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0125  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleMessage(android.os.Message r9) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HandlerC3334Ivb.handleMessage(android.os.Message):void");
    }
}
