package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.ushareit.nft.channel.IUserListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.pqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18211pqb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f25410a;

    public C18211pqb(ReceiveLanPage receiveLanPage) {
        this.f25410a = receiveLanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        IUserListener iUserListener;
        atomicBoolean = this.f25410a.B;
        synchronized (atomicBoolean) {
            atomicBoolean2 = this.f25410a.B;
            if (atomicBoolean2.compareAndSet(false, true)) {
                iUserListener = this.f25410a.E;
                C19999smi.b(iUserListener);
                this.f25410a.B();
                this.f25410a.C();
            }
        }
    }
}
