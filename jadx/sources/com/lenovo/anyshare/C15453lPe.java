package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15453lPe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21553vPe f23360a;

    public C15453lPe(C21553vPe c21553vPe) {
        this.f23360a = c21553vPe;
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
        p = this.f23360a.p();
        for (SQe sQe : p) {
            if (sQe.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        this.f23360a.a(scanInfo);
    }
}
