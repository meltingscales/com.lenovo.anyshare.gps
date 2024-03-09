package com.lenovo.anyshare;

import android.view.View;
import android.widget.AbsListView;
import com.ushareit.cleanit.local.BaseContentView;

/* renamed from: com.lenovo.anyshare.wJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22098wJe implements AbsListView.RecyclerListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseContentView f28329a;

    public C22098wJe(BaseContentView baseContentView) {
        this.f28329a = baseContentView;
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public void onMovedToScrapHeap(View view) {
        view.destroyDrawingCache();
    }
}
