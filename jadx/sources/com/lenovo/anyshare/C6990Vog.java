package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;
import com.ushareit.filemanager.main.music.PlaylistCoverView;

/* renamed from: com.lenovo.anyshare.Vog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6990Vog extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f16009a;

    public C6990Vog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f16009a = playlistBrowserFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        PlaylistCoverView playlistCoverView;
        PlaylistCoverView playlistCoverView2;
        int Cb;
        PlaylistCoverView playlistCoverView3;
        int Cb2;
        PlaylistCoverView playlistCoverView4;
        PlaylistCoverView playlistCoverView5;
        super.onScrolled(recyclerView, i, i2);
        playlistCoverView = this.f16009a.c;
        if (playlistCoverView.getHeight() == 0 || ((LinearLayoutManager) recyclerView.getLayoutManager()).findFirstVisibleItemPosition() != 0) {
            return;
        }
        playlistCoverView2 = this.f16009a.c;
        int height = playlistCoverView2.getHeight();
        Cb = this.f16009a.Cb();
        int i3 = height - Cb;
        playlistCoverView3 = this.f16009a.c;
        int bottom = playlistCoverView3.getBottom();
        Cb2 = this.f16009a.Cb();
        int i4 = bottom - Cb2;
        playlistCoverView4 = this.f16009a.c;
        playlistCoverView5 = this.f16009a.c;
        C22341wec.j(playlistCoverView4, -playlistCoverView5.getTop());
        this.f16009a.a((i4 * 1.0f) / i3);
    }
}
