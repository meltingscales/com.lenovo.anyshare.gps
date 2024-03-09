package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.Zwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8226Zwg extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DragSortListView f17819a;

    public C8226Zwg(DragSortListView dragSortListView) {
        this.f17819a = dragSortListView;
    }

    private void a() {
        if (this.f17819a.v == 4) {
            this.f17819a.a();
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
