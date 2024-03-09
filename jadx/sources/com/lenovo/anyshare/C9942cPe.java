package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9942cPe implements InterfaceC17914pRe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11770fPe f19336a;

    public C9942cPe(C11770fPe c11770fPe) {
        this.f19336a = c11770fPe;
    }

    @Override // com.lenovo.anyshare.InterfaceC17914pRe
    public void a(DeleteItem deleteItem) {
        List list;
        int i;
        if (this.f19336a.n == CleanFastStatus.CLEAN_STOP) {
            return;
        }
        long j = deleteItem.c;
        int i2 = deleteItem.b;
        String str = deleteItem.f31283a;
        C6040Sge.d("CleanFastManager", "FAST_CLEAN onUpdateUI Clean DiskClean// ICleanCallback.onResult, type=" + i2 + ", path=" + str + ", result=" + j);
        list = this.f19336a.d;
        i = this.f19336a.m;
        int d = ((UPe) list.get(i)).d();
        if (j != -100) {
            C11770fPe.a(this.f19336a, j);
            Bundle bundle = new Bundle();
            bundle.putLong("clean_extra_size", j);
            bundle.putInt("clean_extra_type", d);
            bundle.putString("clean_extra_path", str);
            C8356_ie.a(new C8722aPe(this, bundle));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17914pRe
    public void a() {
        List list;
        int i;
        long j;
        long j2;
        List<RQe> list2;
        list = this.f19336a.d;
        i = this.f19336a.m;
        int d = ((UPe) list.get(i)).d();
        C6040Sge.a("CleanFastManager", "DiskClean// ICleanCallback.finish, type=" + d);
        C11770fPe c11770fPe = this.f19336a;
        j = c11770fPe.k;
        C11770fPe.b(c11770fPe, j);
        j2 = this.f19336a.k;
        list2 = this.f19336a.i;
        for (RQe rQe : list2) {
            C8356_ie.a(new C9332bPe(this, d, rQe, j2));
        }
        this.f19336a.o();
    }
}
