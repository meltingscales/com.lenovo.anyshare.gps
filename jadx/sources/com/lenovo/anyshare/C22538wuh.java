package com.lenovo.anyshare;

import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;
import com.ushareit.musicplayer.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.wuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22538wuh implements DragSortListView.h {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f28707a;

    public C22538wuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f28707a = curPlaylistDlgFragmentCustom;
    }

    @Override // com.ushareit.musicplayer.view.sort.DragSortListView.h
    public void a(int i, int i2) {
        CurPlaylistDlgFragmentCustom.a aVar;
        CurPlaylistDlgFragmentCustom.a aVar2;
        CurPlaylistDlgFragmentCustom.a aVar3;
        if (i == i2) {
            return;
        }
        aVar = this.f28707a.r;
        aVar2 = this.f28707a.r;
        C7686Xzh.a((AbstractC23099xqf) aVar.getItem(i), (AbstractC23099xqf) aVar2.getItem(i2));
        aVar3 = this.f28707a.r;
        aVar3.b(i, i2);
    }
}
