package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class CWa implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f7419a;

    public CWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f7419a = connectPCQRScanPage;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        if (!ActivityCompat.shouldShowRequestPermissionRationale(this.f7419a.f25279a, "android.permission.CAMERA")) {
            this.f7419a.B();
            return null;
        }
        this.f7419a.u = false;
        this.f7419a.u();
        return null;
    }
}
