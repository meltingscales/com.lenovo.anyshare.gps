package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;

/* renamed from: com.lenovo.anyshare.yWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23459yWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29384a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ JWa c;

    public C23459yWa(JWa jWa, String str, boolean z) {
        this.c = jWa;
        this.f29384a = str;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        _Xa.a aVar;
        boolean z;
        boolean z2 = ((NewPCDiscoverActivity) this.c.b.f25279a).r;
        C6040Sge.a("NewCPC-QRScanPage", "PCQRConnectCallback.onBack.isResumed=" + z2);
        if (z2) {
            this.c.b.C();
            aVar = this.c.b.G;
            aVar.a(this.f29384a);
            if (this.b) {
                z = this.c.f10524a;
                if (z) {
                    return;
                }
                this.c.a();
                this.c.f10524a = true;
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
