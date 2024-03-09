package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.musicplayer.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.bBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9180bBh extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DragSortListView f18758a;

    public C9180bBh(DragSortListView dragSortListView) {
        this.f18758a = dragSortListView;
    }

    private void a() {
        if (this.f18758a.v == 4) {
            this.f18758a.a();
        }
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        a();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        a();
    }
}
