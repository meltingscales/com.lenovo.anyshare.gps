package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* loaded from: classes7.dex */
public class XGe implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f16585a;

    public XGe(CleanMainFragment cleanMainFragment) {
        this.f16585a = cleanMainFragment;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C6040Sge.a("CleanMainFragment", "====mCleanCallback  onTypeCleaned ");
        c21553vPe = this.f16585a.l;
        long g = c21553vPe.g();
        c21553vPe2 = this.f16585a.l;
        this.f16585a.a(CleanStatus.CLEANING, g - c21553vPe2.i, false);
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.RQe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.XGe.a():void");
    }
}
