package com.lenovo.anyshare;

import android.animation.Animator;
import android.os.Handler;
import android.os.Message;
import com.ushareit.siplayer.component.view.GestureTipView;

/* renamed from: com.lenovo.anyshare.pQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC17907pQi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GestureTipView f25181a;

    public HandlerC17907pQi(GestureTipView gestureTipView) {
        this.f25181a = gestureTipView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C17297oQi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Animator d;
        Animator c;
        super.handleMessage(message);
        int i = message.what;
        if (i == 1) {
            d = this.f25181a.d();
            c = this.f25181a.c();
            this.f25181a.a(c, d);
        } else if (i == 2) {
            this.f25181a.e();
        } else if (i != 3) {
        } else {
            this.f25181a.setVisibility(8);
        }
    }
}
