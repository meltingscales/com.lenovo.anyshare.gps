package com.lenovo.anyshare;

import android.content.Context;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendTitleHolder;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC8568aBf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinearLayout f18310a;
    public final /* synthetic */ NewSiteCollectionRecommendTitleHolder b;

    public RunnableC8568aBf(LinearLayout linearLayout, NewSiteCollectionRecommendTitleHolder newSiteCollectionRecommendTitleHolder) {
        this.f18310a = linearLayout;
        this.b = newSiteCollectionRecommendTitleHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        context = this.b.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.c2w);
        this.f18310a.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
    }
}
