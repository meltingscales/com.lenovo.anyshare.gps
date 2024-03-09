package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.mVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16124mVa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f23832a;
    public final /* synthetic */ C17344oVa b;

    public RunnableC16124mVa(C17344oVa c17344oVa, UserInfo userInfo) {
        this.b = c17344oVa;
        this.f23832a = userInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        iShareService = this.b.f24785a.A;
        ((InterfaceC10288csf) iShareService.a(2)).b(this.f23832a.f32391a);
        C6040Sge.a("UI.PC.ContentIMActivity", "send Random message");
    }
}
