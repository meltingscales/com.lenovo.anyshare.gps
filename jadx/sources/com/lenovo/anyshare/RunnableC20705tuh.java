package com.lenovo.anyshare;

import com.ushareit.musicplayer.view.sort.DragSortListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20705tuh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21316uuh f27314a;

    public RunnableC20705tuh(C21316uuh c21316uuh) {
        this.f27314a = c21316uuh;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        DragSortListView dragSortListView;
        list = this.f27314a.f27750a.u;
        int indexOf = list.indexOf(C7686Xzh.d());
        dragSortListView = this.f27314a.f27750a.q;
        int i = indexOf - 2;
        if (i <= 0) {
            i = 0;
        }
        dragSortListView.setSelection(i);
    }
}
