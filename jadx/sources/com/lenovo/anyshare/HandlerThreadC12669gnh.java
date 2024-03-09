package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.gnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC12669gnh extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15742lnh f21363a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC12669gnh(C15742lnh c15742lnh, String str) {
        super(str);
        this.f21363a = c15742lnh;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        Handler.Callback callback;
        Handler handler;
        C15742lnh c15742lnh = this.f21363a;
        Looper looper = getLooper();
        callback = this.f21363a.l;
        c15742lnh.g = new Handler(looper, callback);
        handler = this.f21363a.g;
        handler.postDelayed(new RunnableC12059fnh(this), 5000L);
    }
}
