package com.lenovo.anyshare;

import android.view.View;
import com.ytb.bean.Track;
import com.ytb.ui.PlaylistListAdapter;

/* loaded from: classes9.dex */
public class VJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f15751a;
    public final /* synthetic */ PlaylistListAdapter b;

    public VJj(PlaylistListAdapter playlistListAdapter, Object obj) {
        this.b = playlistListAdapter;
        this.f15751a = obj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlaylistListAdapter.a aVar;
        PlaylistListAdapter.a aVar2;
        AHj aHj;
        aVar = this.b.f32594a;
        if (aVar != null) {
            aVar2 = this.b.f32594a;
            aHj = this.b.c;
            aVar2.a(aHj, (Track) this.f15751a, view);
        }
    }
}
