package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastAdapter;

/* renamed from: com.lenovo.anyshare.bGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9233bGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9843cGe f18801a;

    public C9233bGe(C9843cGe c9843cGe) {
        this.f18801a = c9843cGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanFastAdapter cleanFastAdapter;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        cleanFastAdapter = this.f18801a.f19254a.f19715a.j;
        linearLayoutManager = this.f18801a.f19254a.f19715a.i;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        linearLayoutManager2 = this.f18801a.f19254a.f19715a.i;
        cleanFastAdapter.notifyItemRangeChanged(findFirstVisibleItemPosition, linearLayoutManager2.findLastVisibleItemPosition());
    }
}
