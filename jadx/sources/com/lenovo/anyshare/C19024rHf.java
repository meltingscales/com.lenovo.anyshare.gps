package com.lenovo.anyshare;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;

/* renamed from: com.lenovo.anyshare.rHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19024rHf implements SwipeRefreshLayout.OnRefreshListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f26009a;

    public C19024rHf(FeedWebParseFragment feedWebParseFragment) {
        this.f26009a = feedWebParseFragment;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        this.f26009a.Kb();
    }
}
