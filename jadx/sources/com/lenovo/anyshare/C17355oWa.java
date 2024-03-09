package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.ushareit.nft.channel.IUserListener;

/* renamed from: com.lenovo.anyshare.oWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17355oWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f24792a;

    public C17355oWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f24792a = connectPCHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IUserListener iUserListener;
        synchronized (this.f24792a.k) {
            if (this.f24792a.k.compareAndSet(false, true)) {
                iUserListener = this.f24792a.K;
                C19999smi.b(iUserListener);
                this.f24792a.B();
                this.f24792a.C();
                super/*com.lenovo.anyshare.pc.discover.BasePage*/.e();
            }
        }
    }
}
