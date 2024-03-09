package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.wifi.WorkMode;

/* renamed from: com.lenovo.anyshare.mWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16135mWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f23842a;

    public C16135mWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f23842a = connectPCHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IUserListener iUserListener;
        synchronized (this.f23842a.k) {
            if (this.f23842a.k.get()) {
                return;
            }
            iUserListener = this.f23842a.K;
            C19999smi.a(iUserListener);
            this.f23842a.c.a(WorkMode.INVITE);
            this.f23842a.x();
        }
    }
}
