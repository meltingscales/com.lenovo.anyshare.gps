package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ryf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5952Ryf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPageHeaderHolder f14310a;
    public final /* synthetic */ boolean b;

    public RunnableC5952Ryf(SearchPageHeaderHolder searchPageHeaderHolder, boolean z) {
        this.f14310a = searchPageHeaderHolder;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int v;
        ViewGroup viewGroup2;
        viewGroup = this.f14310a.e;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            v = this.f14310a.v();
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.c2o);
            if (v >= 1 && !this.b) {
                v = 1;
            }
            layoutParams.height = dimensionPixelOffset * v;
            viewGroup2 = this.f14310a.e;
            viewGroup2.setLayoutParams(layoutParams);
        }
    }
}
