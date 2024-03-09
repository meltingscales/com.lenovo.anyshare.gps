package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.pj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC18125pj extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC18735qj f25361a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC18125pj(AbstractC18735qj abstractC18735qj, Looper looper) {
        super(looper);
        this.f25361a = abstractC18735qj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C17516oj.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        this.f25361a.h();
    }
}
