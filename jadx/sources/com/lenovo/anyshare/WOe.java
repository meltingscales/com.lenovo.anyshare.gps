package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class WOe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11770fPe f16221a;

    public WOe(C11770fPe c11770fPe) {
        this.f16221a = c11770fPe;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        List<SQe> p;
        p = this.f16221a.p();
        for (SQe sQe : p) {
            if (sQe.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        this.f16221a.a(scanInfo);
    }
}
