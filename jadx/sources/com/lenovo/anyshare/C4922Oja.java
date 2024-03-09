package com.lenovo.anyshare;

import android.view.View;
import android.widget.AbsListView;
import com.lenovo.anyshare.content.base.content.BaseContentView;

/* renamed from: com.lenovo.anyshare.Oja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4922Oja implements AbsListView.RecyclerListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseContentView f12892a;

    public C4922Oja(BaseContentView baseContentView) {
        this.f12892a = baseContentView;
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public void onMovedToScrapHeap(View view) {
        view.destroyDrawingCache();
    }
}
