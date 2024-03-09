package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Ced  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1417Ced extends AbstractC5443Qed {

    /* renamed from: a  reason: collision with root package name */
    public DLIState f7498a;
    public final /* synthetic */ C3436Jed b;

    public C1417Ced(C3436Jed c3436Jed) {
        this.b = c3436Jed;
    }

    @Override // com.lenovo.anyshare.AbstractC5443Qed, com.lenovo.anyshare.InterfaceC5156Ped
    public void a(int i, String str, long j, long j2, float f) {
        super.a(i, str, j, j2, f);
        this.b.a(str, j2, j);
    }

    @Override // com.lenovo.anyshare.AbstractC5443Qed, com.lenovo.anyshare.InterfaceC5156Ped
    public void c(int i, String str) {
        String str2;
        InterfaceC10572dRd interfaceC10572dRd;
        super.c(i, str);
        str2 = this.b.g;
        if (TextUtils.equals(str, str2)) {
            interfaceC10572dRd = this.b.b;
            interfaceC10572dRd.b(TextProgress.Status.COMPLETED);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5443Qed, com.lenovo.anyshare.InterfaceC5156Ped
    public void d(int i, String str) {
        String str2;
        super.d(i, str);
        str2 = this.b.g;
        if (TextUtils.equals(str, str2)) {
            FVc.b(new C1115Bed(this, str));
        }
    }
}
