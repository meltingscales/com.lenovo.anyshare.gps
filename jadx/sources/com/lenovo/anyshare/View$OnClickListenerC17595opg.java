package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.DragSortBrowserView;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;

/* renamed from: com.lenovo.anyshare.opg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17595opg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistEditFragment f24967a;

    public View$OnClickListenerC17595opg(PlaylistEditFragment playlistEditFragment) {
        this.f24967a = playlistEditFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        DragSortBrowserView dragSortBrowserView;
        DragSortBrowserView dragSortBrowserView2;
        z = this.f24967a.r;
        if (z) {
            dragSortBrowserView2 = this.f24967a.f31585a;
            dragSortBrowserView2.o();
        } else {
            dragSortBrowserView = this.f24967a.f31585a;
            dragSortBrowserView.p();
        }
        this.f24967a.Fb();
    }
}
