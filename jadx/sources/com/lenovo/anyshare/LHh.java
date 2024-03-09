package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes8.dex */
public class LHh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MHh f11320a;

    public LHh(MHh mHh) {
        this.f11320a = mHh;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("hw.compass", "location permission onGranted");
        this.f11320a.f11757a.Vb();
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("hw.compass", "discover camera onDenied");
        if (ActivityCompat.shouldShowRequestPermissionRationale(this.f11320a.f11757a, strArr[0])) {
            return;
        }
        C16922nke.i(this.f11320a.f11757a);
    }
}
