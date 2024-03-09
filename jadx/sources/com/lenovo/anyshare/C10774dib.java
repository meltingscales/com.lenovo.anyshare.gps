package com.lenovo.anyshare;

import com.lenovo.anyshare.service.ShareService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10774dib implements InterfaceC11426eli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareService f19978a;

    public C10774dib(ShareService shareService) {
        this.f19978a = shareService;
    }

    @Override // com.lenovo.anyshare.InterfaceC11426eli
    public void a(String str, boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11426eli
    public void a(boolean z, int i) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        int b;
        C6040Sge.e("UI.ShareService", "bind port result:" + z + ", port:" + i);
        if (z) {
            b = this.f19978a.b(i);
            C23713yqi c23713yqi = this.f19978a.e;
            if (c23713yqi != null) {
                c23713yqi.d(b);
            }
            this.f19978a.d.a(b);
            C19999smi.b(b);
        }
        atomicBoolean = this.f19978a.r;
        synchronized (atomicBoolean) {
            atomicBoolean2 = this.f19978a.r;
            atomicBoolean2.set(z);
            atomicBoolean3 = this.f19978a.r;
            atomicBoolean3.notifyAll();
        }
    }
}
