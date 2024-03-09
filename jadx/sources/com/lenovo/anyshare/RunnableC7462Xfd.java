package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7462Xfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16809a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC16228mdd c;
    public final /* synthetic */ C8322_fd d;

    public RunnableC7462Xfd(C8322_fd c8322_fd, String str, String str2, InterfaceC16228mdd interfaceC16228mdd) {
        this.d = c8322_fd;
        this.f16809a = str;
        this.b = str2;
        this.c = interfaceC16228mdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String a2;
        InterfaceC16228mdd interfaceC16228mdd;
        a2 = this.d.a(this.f16809a, this.b);
        if (!C13765ibd.c(a2) || (interfaceC16228mdd = this.c) == null) {
            return;
        }
        interfaceC16228mdd.a(a2);
    }
}
