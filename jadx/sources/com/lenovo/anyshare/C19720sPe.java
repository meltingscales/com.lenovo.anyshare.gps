package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19720sPe implements InterfaceC17914pRe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21553vPe f26494a;

    public C19720sPe(C21553vPe c21553vPe) {
        this.f26494a = c21553vPe;
    }

    @Override // com.lenovo.anyshare.InterfaceC17914pRe
    public void a(DeleteItem deleteItem) {
        List list;
        int i;
        if (this.f26494a.l == CleanStatus.CLEAN_STOP) {
            return;
        }
        long j = deleteItem.c;
        int i2 = deleteItem.b;
        String str = deleteItem.f31283a;
        C6040Sge.d("DiskScan", "DiskClean// ICleanCallback.onResult, type=" + i2 + ", path=" + str + ", result=" + j);
        list = this.f26494a.d;
        i = this.f26494a.k;
        int d = ((UPe) list.get(i)).d();
        if (j != -100) {
            C21553vPe.a(this.f26494a, j);
            Bundle bundle = new Bundle();
            bundle.putLong("clean_extra_size", j);
            bundle.putInt("clean_extra_type", d);
            bundle.putString("clean_extra_path", str);
            C8356_ie.a(new C18502qPe(this, bundle));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17914pRe
    public void a() {
        List list;
        int i;
        long j;
        long j2;
        List<RQe> list2;
        list = this.f26494a.d;
        i = this.f26494a.k;
        int d = ((UPe) list.get(i)).d();
        C6040Sge.a("DiskScan", "DiskClean// ICleanCallback.finish, type=" + d);
        C21553vPe c21553vPe = this.f26494a;
        j = c21553vPe.j;
        C21553vPe.b(c21553vPe, j);
        j2 = this.f26494a.j;
        list2 = this.f26494a.h;
        for (RQe rQe : list2) {
            C8356_ie.a(new C19111rPe(this, d, rQe, j2));
        }
        this.f26494a.o();
    }
}
