package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.filemanager.fragment.BaseFilesCenterFragment;
import com.ushareit.filemanager.fragment.FilesStorageFragment;

/* renamed from: com.lenovo.anyshare.dYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10651dYf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageFragment f19870a;

    public C10651dYf(FilesStorageFragment filesStorageFragment) {
        this.f19870a = filesStorageFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C6040Sge.d("onScrolled", "");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        BaseFilesCenterFragment.a aVar;
        BaseFilesCenterFragment.a aVar2;
        super.onScrolled(recyclerView, i, i2);
        linearLayoutManager = this.f19870a.p;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        C6040Sge.d("onScrolled", "dy = " + i2 + " firstVisibleItemPosition = " + findFirstVisibleItemPosition);
        aVar = this.f19870a.C;
        if (aVar != null) {
            aVar2 = this.f19870a.C;
            aVar2.a(i2, findFirstVisibleItemPosition);
        }
    }
}
