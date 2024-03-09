package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.musicplayer.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.cBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9790cBh extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DragSortListView f19220a;
    public final /* synthetic */ DragSortListView.a b;

    public C9790cBh(DragSortListView.a aVar, DragSortListView dragSortListView) {
        this.b = aVar;
        this.f19220a = dragSortListView;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        this.b.notifyDataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.b.notifyDataSetInvalidated();
    }
}
