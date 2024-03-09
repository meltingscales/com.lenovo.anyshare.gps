package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanCardAdapter;

/* loaded from: classes7.dex */
public class _Ce extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8590aDe f17863a;

    public _Ce(C8590aDe c8590aDe) {
        this.f17863a = c8590aDe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PhotoCleanCardAdapter photoCleanCardAdapter;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        photoCleanCardAdapter = this.f17863a.f18322a.f18775a.j;
        linearLayoutManager = this.f17863a.f18322a.f18775a.i;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        linearLayoutManager2 = this.f17863a.f18322a.f18775a.i;
        photoCleanCardAdapter.notifyItemRangeChanged(findFirstVisibleItemPosition, linearLayoutManager2.findLastVisibleItemPosition());
    }
}
