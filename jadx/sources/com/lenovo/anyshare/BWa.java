package com.lenovo.anyshare;

import android.view.View;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class BWa extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6938a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ConnectPCQRScanPage e;

    public BWa(ConnectPCQRScanPage connectPCQRScanPage, String str, LinkedHashMap linkedHashMap, boolean z, boolean z2) {
        this.e = connectPCQRScanPage;
        this.f6938a = str;
        this.b = linkedHashMap;
        this.c = z;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        View view;
        ConnectPCQRScanPage.a aVar;
        ConnectPCQRScanPage.a aVar2;
        C6040Sge.a("NewCPC-QRScanPage", "discover pc camera onGranted");
        this.e.t = true;
        view = this.e.w;
        view.setVisibility(8);
        this.e.E();
        aVar = this.e.s;
        if (aVar != null) {
            aVar2 = this.e.s;
            aVar2.y();
        }
        C19705sOa.c(this.f6938a, null, "/ok", this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("NewCPC-QRScanPage", "discover pc camera onDenied");
        if (!this.c) {
            this.e.A();
        } else if (!ActivityCompat.shouldShowRequestPermissionRationale(this.e.f25279a, "android.permission.CAMERA")) {
            if (this.d) {
                return;
            }
            this.e.B();
        }
        C19705sOa.c(this.f6938a, null, "/cancel", this.b);
    }
}
