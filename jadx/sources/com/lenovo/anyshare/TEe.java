package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.feed.CleanCardAdapter;

/* loaded from: classes7.dex */
public class TEe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEe f14810a;

    public TEe(UEe uEe) {
        this.f14810a = uEe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanCardAdapter cleanCardAdapter;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        cleanCardAdapter = this.f14810a.f15254a.f15706a.h;
        linearLayoutManager = this.f14810a.f15254a.f15706a.d;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        linearLayoutManager2 = this.f14810a.f15254a.f15706a.d;
        cleanCardAdapter.notifyItemRangeChanged(findFirstVisibleItemPosition, linearLayoutManager2.findLastVisibleItemPosition());
    }
}
