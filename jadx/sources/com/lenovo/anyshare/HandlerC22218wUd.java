package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.DetailFloatThirdAdView;

/* renamed from: com.lenovo.anyshare.wUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC22218wUd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFloatThirdAdView f28410a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22218wUd(DetailFloatThirdAdView detailFloatThirdAdView, Looper looper) {
        super(looper);
        this.f28410a = detailFloatThirdAdView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C21607vUd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        JUd.a aVar;
        JUd.a aVar2;
        super.handleMessage(message);
        if (message.what != 1) {
            return;
        }
        aVar = this.f28410a.b;
        if (aVar != null) {
            aVar2 = this.f28410a.b;
            aVar2.a(true);
        }
    }
}
