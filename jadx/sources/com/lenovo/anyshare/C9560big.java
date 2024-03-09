package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;

/* renamed from: com.lenovo.anyshare.big  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9560big extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC10169cig f19057a;

    public C9560big(RunnableC10169cig runnableC10169cig) {
        this.f19057a = runnableC10169cig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        baseLocalRVAdapter = this.f19057a.f19497a.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter2 = this.f19057a.f19497a.q;
            baseLocalRVAdapter2.notifyDataSetChanged();
        }
        C7722Ycj.a((int) R.string.bo2, 1);
    }
}
