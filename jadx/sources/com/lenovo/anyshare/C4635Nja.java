package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.content.base.content.BaseContentView;

/* renamed from: com.lenovo.anyshare.Nja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4635Nja extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseContentView f12438a;

    public C4635Nja(BaseContentView baseContentView) {
        this.f12438a = baseContentView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (i == 1) {
            GQg.d();
        }
    }
}
