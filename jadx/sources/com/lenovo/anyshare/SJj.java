package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ytb.ui.PlaylistListAdapter;

/* loaded from: classes9.dex */
public class SJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f14410a;
    public final /* synthetic */ PlaylistListAdapter b;

    public SJj(PlaylistListAdapter playlistListAdapter, RecyclerView.ViewHolder viewHolder) {
        this.b = playlistListAdapter;
        this.f14410a = viewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlaylistListAdapter.a aVar;
        PlaylistListAdapter.a aVar2;
        AHj aHj = ((PlaylistListAdapter.b) this.f14410a).e;
        if (aHj != null) {
            aVar = this.b.f32594a;
            if (aVar != null) {
                aVar2 = this.b.f32594a;
                aVar2.a(aHj);
            }
        }
    }
}
