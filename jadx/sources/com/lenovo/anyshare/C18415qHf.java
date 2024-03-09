package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;

/* renamed from: com.lenovo.anyshare.qHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18415qHf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f25568a;
    public final /* synthetic */ FeedWebParseFragment b;

    public C18415qHf(FeedWebParseFragment feedWebParseFragment) {
        this.b = feedWebParseFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        this.b.a(i, this.f25568a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        this.f25568a = i2;
        this.b.a(recyclerView, i, i2);
    }
}
