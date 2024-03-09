package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare._wg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8512_wg extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DragSortListView f18263a;
    public final /* synthetic */ DragSortListView.a b;

    public C8512_wg(DragSortListView.a aVar, DragSortListView dragSortListView) {
        this.b = aVar;
        this.f18263a = dragSortListView;
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
