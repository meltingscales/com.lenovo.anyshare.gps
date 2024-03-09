package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10573dRe implements UQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11182eRe f19799a;

    public C10573dRe(C11182eRe c11182eRe) {
        this.f19799a = c11182eRe;
    }

    @Override // com.lenovo.anyshare.UQe
    public void a(int i, UPe uPe, List<OPe> list) {
    }

    @Override // com.lenovo.anyshare.XQe
    public void a(ScanInfo scanInfo) {
        this.f19799a.b(scanInfo.f31284a);
    }

    @Override // com.lenovo.anyshare.UQe
    public void a(List<UPe> list, List<List<OPe>> list2) {
    }

    @Override // com.lenovo.anyshare.XQe
    public void a(NPe nPe) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        z = this.f19799a.q;
        if (z) {
            return;
        }
        this.f19799a.q = true;
        String str = this.f19799a.c;
        StringBuilder sb = new StringBuilder();
        sb.append("########## ");
        sb.append(this.f19799a.d());
        sb.append(", System Scanned isCacheScanned=");
        z2 = this.f19799a.p;
        sb.append(z2);
        sb.append(", isSysScanned=");
        z3 = this.f19799a.q;
        sb.append(z3);
        C6040Sge.e(str, sb.toString());
        z4 = this.f19799a.p;
        if (z4) {
            this.f19799a.p();
            this.f19799a.h();
        }
    }

    @Override // com.lenovo.anyshare.XQe
    public boolean a() {
        UQe uQe = this.f19799a.i;
        if (uQe != null) {
            return uQe.a();
        }
        return false;
    }
}
