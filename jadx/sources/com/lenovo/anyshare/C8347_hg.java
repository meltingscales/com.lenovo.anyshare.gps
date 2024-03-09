package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;

/* renamed from: com.lenovo.anyshare._hg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8347_hg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8950aig f18135a;

    public C8347_hg(RunnableC8950aig runnableC8950aig) {
        this.f18135a = runnableC8950aig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        baseLocalRVAdapter = this.f18135a.f18597a.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter2 = this.f18135a.f18597a.q;
            baseLocalRVAdapter2.notifyDataSetChanged();
        }
        C7722Ycj.a((int) R.string.bo2, 1);
    }
}
