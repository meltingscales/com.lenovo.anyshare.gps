package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Wfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7175Wfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16372a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC16228mdd c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C8322_fd e;

    public RunnableC7175Wfd(C8322_fd c8322_fd, String str, String str2, InterfaceC16228mdd interfaceC16228mdd, Context context) {
        this.e = c8322_fd;
        this.f16372a = str;
        this.b = str2;
        this.c = interfaceC16228mdd;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        String a2;
        a2 = this.e.a(this.f16372a, this.b);
        if (C13765ibd.c(a2)) {
            InterfaceC16228mdd interfaceC16228mdd = this.c;
            if (interfaceC16228mdd != null) {
                interfaceC16228mdd.a(a2);
                return;
            }
            return;
        }
        FVc.a(new C6888Vfd(this));
    }
}
