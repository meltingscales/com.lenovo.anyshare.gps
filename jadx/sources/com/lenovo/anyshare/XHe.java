package com.lenovo.anyshare;

import com.lenovo.anyshare.ZHe;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class XHe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZHe f16596a;

    public XHe(ZHe zHe) {
        this.f16596a = zHe;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        List<ZHe.a> list3;
        SQe sQe;
        long j;
        this.f16596a.f = C21194ukf.j();
        this.f16596a.a((Object) null);
        list3 = this.f16596a.g;
        for (ZHe.a aVar : list3) {
            j = this.f16596a.f;
            aVar.a(j);
        }
        sQe = this.f16596a.h;
        C21194ukf.c(sQe);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }
}
