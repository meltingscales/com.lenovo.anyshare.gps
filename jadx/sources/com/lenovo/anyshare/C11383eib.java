package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.service.ShareService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.eib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11383eib extends C8356_ie.a {
    public final /* synthetic */ IShareService.a b;
    public final /* synthetic */ ShareService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11383eib(ShareService shareService, String str, IShareService.a aVar) {
        super(str);
        this.c = shareService;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        atomicBoolean = this.c.r;
        synchronized (atomicBoolean) {
            atomicBoolean2 = this.c.r;
            if (!atomicBoolean2.get()) {
                try {
                    atomicBoolean3 = this.c.r;
                    atomicBoolean3.wait(C14204jMh.f22460a);
                } catch (Exception e) {
                    C6040Sge.c("UI.ShareService", e);
                }
            }
            if (this.b != null) {
                IShareService.a aVar = this.b;
                atomicBoolean4 = this.c.r;
                aVar.a(atomicBoolean4.get());
            }
        }
    }
}
