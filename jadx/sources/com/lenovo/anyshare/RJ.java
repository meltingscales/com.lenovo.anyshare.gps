package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes3.dex */
public final class RJ extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SJ f13964a;

    public RJ(SJ sj) {
        this.f13964a = sj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(message, TM.c);
            this.f13964a.a(message);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
