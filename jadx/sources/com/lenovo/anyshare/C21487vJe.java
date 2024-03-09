package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.local.BaseContentView;

/* renamed from: com.lenovo.anyshare.vJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21487vJe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseContentView f27886a;

    public C21487vJe(BaseContentView baseContentView) {
        this.f27886a = baseContentView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (i == 1) {
            GQg.d();
        }
    }
}
