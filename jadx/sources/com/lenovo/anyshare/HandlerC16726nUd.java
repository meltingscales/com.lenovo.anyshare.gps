package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.nUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC16726nUd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFloatAdView f24321a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC16726nUd(DetailFloatAdView detailFloatAdView, Looper looper) {
        super(looper);
        this.f24321a = detailFloatAdView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C16116mUd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        JUd.a aVar;
        JUd.a aVar2;
        super.handleMessage(message);
        if (message.what != 1) {
            return;
        }
        aVar = this.f24321a.e;
        if (aVar != null) {
            aVar2 = this.f24321a.e;
            aVar2.a(true);
        }
    }
}
