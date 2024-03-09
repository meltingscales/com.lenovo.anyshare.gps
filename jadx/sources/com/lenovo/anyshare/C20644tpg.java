package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.PlaylistEditFragment;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.tpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20644tpg implements DragSortListView.h {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistEditFragment f27270a;

    public C20644tpg(PlaylistEditFragment playlistEditFragment) {
        this.f27270a = playlistEditFragment;
    }

    @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.h
    public void a(int i, int i2) {
        PlaylistEditFragment.ViewType viewType;
        PlaylistEditFragment.ViewType viewType2;
        viewType = this.f27270a.j;
        if (viewType != PlaylistEditFragment.ViewType.PLAYLIST_EDIT) {
            viewType2 = this.f27270a.j;
            if (viewType2 == PlaylistEditFragment.ViewType.PLAYLIST_MUSIC_EDIT) {
                this.f27270a.b(i, i2);
                return;
            }
            return;
        }
        this.f27270a.a(i, i2);
        C10349cxg.i(LLi.ob);
    }
}
