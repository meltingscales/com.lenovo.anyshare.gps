package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;
import com.ushareit.musicplayer.view.sort.DragSortListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21316uuh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f27750a;

    public C21316uuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f27750a = curPlaylistDlgFragmentCustom;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CurPlaylistDlgFragmentCustom.a aVar;
        List list;
        DragSortListView dragSortListView;
        List list2;
        aVar = this.f27750a.r;
        list = this.f27750a.u;
        aVar.b(list);
        dragSortListView = this.f27750a.q;
        dragSortListView.post(new RunnableC20705tuh(this));
        CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom = this.f27750a;
        list2 = curPlaylistDlgFragmentCustom.u;
        curPlaylistDlgFragmentCustom.j(list2.size());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        List list3;
        C22488wqf g;
        list = this.f27750a.u;
        list.clear();
        list2 = this.f27750a.u;
        list2.addAll(C7686Xzh.g());
        CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom = this.f27750a;
        list3 = curPlaylistDlgFragmentCustom.u;
        g = curPlaylistDlgFragmentCustom.g(list3);
        curPlaylistDlgFragmentCustom.mContainer = g;
    }
}
