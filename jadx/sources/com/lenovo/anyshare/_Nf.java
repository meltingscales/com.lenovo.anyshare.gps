package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feed.BaseDownloaderChildFeedFragment;

/* loaded from: classes7.dex */
public class _Nf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f17952a;
    public final /* synthetic */ BaseDownloaderChildFeedFragment b;

    public _Nf(BaseDownloaderChildFeedFragment baseDownloaderChildFeedFragment, View view) {
        this.b = baseDownloaderChildFeedFragment;
        this.f17952a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        Pair Vc;
        Vc = this.b.Vc();
        int dimensionPixelOffset = ObjectStore.getContext().getResources().getDimensionPixelOffset(((double) (((Long) Vc.first).longValue() / ((Long) Vc.second).longValue())) < 0.5625d ? R.dimen.cu : R.dimen.ak);
        ViewGroup.LayoutParams layoutParams = this.f17952a.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = dimensionPixelOffset;
            this.f17952a.setLayoutParams(layoutParams);
        }
    }
}
