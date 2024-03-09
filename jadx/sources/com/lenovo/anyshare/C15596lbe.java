package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.lbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15596lbe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16205mbe f23473a;

    public C15596lbe(RunnableC16205mbe runnableC16205mbe) {
        this.f23473a = runnableC16205mbe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Handler handler;
        handler = this.f23473a.f23952a.n;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f23473a.f23952a.d();
        this.f23473a.f23952a.a(true);
    }
}
