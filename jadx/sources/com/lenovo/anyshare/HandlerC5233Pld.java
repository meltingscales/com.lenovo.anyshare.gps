package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.st.entertainment.core.internal.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Pld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC5233Pld extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5807Rld f13352a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC5233Pld(C5807Rld c5807Rld, Looper looper) {
        super(looper);
        this.f13352a = c5807Rld;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Handler handler;
        long j;
        super.handleMessage(message);
        this.f13352a.a(UploadPolicy.UploadHint.POLLING, "polling");
        handler = this.f13352a.i;
        j = C5807Rld.b;
        handler.sendEmptyMessageDelayed(1, j);
    }
}
