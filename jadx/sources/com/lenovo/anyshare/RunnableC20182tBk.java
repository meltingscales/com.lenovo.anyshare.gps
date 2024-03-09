package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC20182tBk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26940a;
    public final /* synthetic */ InterfaceC19571sBk b;
    public final /* synthetic */ C23237yBk c;

    public RunnableC20182tBk(C23237yBk c23237yBk, Context context, InterfaceC19571sBk interfaceC19571sBk) {
        this.c = c23237yBk;
        this.f26940a = context;
        this.b = interfaceC19571sBk;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        File a2;
        Handler handler5;
        Handler handler6;
        try {
            handler3 = this.c.h;
            handler4 = this.c.h;
            handler3.sendMessage(handler4.obtainMessage(1));
            a2 = this.c.a(this.f26940a, this.b);
            handler5 = this.c.h;
            handler6 = this.c.h;
            handler5.sendMessage(handler6.obtainMessage(0, a2));
        } catch (IOException e) {
            handler = this.c.h;
            handler2 = this.c.h;
            handler.sendMessage(handler2.obtainMessage(2, e));
        }
    }
}
