package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class HHf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f9532a;

    public HHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f9532a = insCollectionDownloadActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        String str;
        AtomicBoolean atomicBoolean;
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        StaggeredGridLayoutManager staggeredGridLayoutManager2;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        InsCollectionGridAdapter insCollectionGridAdapter;
        str = this.f9532a.M;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        atomicBoolean = this.f9532a.O;
        if (atomicBoolean.get() || i2 <= 0) {
            return;
        }
        staggeredGridLayoutManager = this.f9532a.K;
        if (staggeredGridLayoutManager == null) {
            return;
        }
        staggeredGridLayoutManager2 = this.f9532a.K;
        iArr = this.f9532a.L;
        staggeredGridLayoutManager2.findLastCompletelyVisibleItemPositions(iArr);
        iArr2 = this.f9532a.L;
        int i3 = iArr2[0];
        iArr3 = this.f9532a.L;
        int i4 = iArr3[1];
        iArr4 = this.f9532a.L;
        int max = Math.max(i3, Math.max(i4, iArr4[2]));
        insCollectionGridAdapter = this.f9532a.J;
        if (max > insCollectionGridAdapter.getItemCount() - 3) {
            this.f9532a.f(true);
        }
    }
}
