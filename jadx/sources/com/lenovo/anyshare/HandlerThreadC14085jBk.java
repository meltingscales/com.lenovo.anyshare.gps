package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.jBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class HandlerThreadC14085jBk extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15914mBk f22370a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC14085jBk(C15914mBk c15914mBk, String str) {
        super(str);
        this.f22370a = c15914mBk;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        this.f22370a.c = new Handler(getLooper());
    }
}
