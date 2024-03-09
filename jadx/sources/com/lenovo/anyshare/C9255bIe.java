package com.lenovo.anyshare;

import com.lenovo.anyshare.C9865cIe;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9255bIe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9865cIe f18819a;

    public C9255bIe(C9865cIe c9865cIe) {
        this.f18819a = c9865cIe;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        List<C9865cIe.a> list3;
        SQe sQe;
        long j;
        this.f18819a.f = C21194ukf.n();
        this.f18819a.a((Object) null);
        list3 = this.f18819a.g;
        for (C9865cIe.a aVar : list3) {
            j = this.f18819a.f;
            aVar.a(j);
        }
        sQe = this.f18819a.h;
        C21194ukf.d(sQe);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }
}
