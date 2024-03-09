package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.filemanager.fragment.FilesStorageFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9432bYf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageFragment f18958a;

    public C9432bYf(FilesStorageFragment filesStorageFragment) {
        this.f18958a = filesStorageFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        LinearLayoutManager linearLayoutManager;
        List list;
        z = this.f18958a.A;
        if (z) {
            z2 = this.f18958a.u;
            if (z2) {
                z3 = this.f18958a.v;
                if (z3 || i2 <= 0) {
                    return;
                }
                linearLayoutManager = this.f18958a.p;
                int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                list = this.f18958a.s;
                if (findLastVisibleItemPosition > list.size() - 5) {
                    this.f18958a.n(false);
                }
            }
        }
    }
}
