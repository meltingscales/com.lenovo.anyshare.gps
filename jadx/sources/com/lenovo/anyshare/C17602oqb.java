package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.ushareit.nft.channel.IUserListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.oqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17602oqb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f24973a;

    public C17602oqb(ReceiveLanPage receiveLanPage) {
        this.f24973a = receiveLanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        IUserListener iUserListener;
        atomicBoolean = this.f24973a.B;
        synchronized (atomicBoolean) {
            atomicBoolean2 = this.f24973a.B;
            if (atomicBoolean2.get()) {
                return;
            }
            iUserListener = this.f24973a.E;
            C19999smi.a(iUserListener);
            C19999smi.o("RECEIVE");
            this.f24973a.y();
        }
    }
}
