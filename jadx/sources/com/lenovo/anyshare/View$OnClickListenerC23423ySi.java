package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.adapter.PlayListAdapter;
import com.ushareit.siplayer.local.view.LocalPlayListView;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.ySi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23423ySi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSource f29358a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PlayListAdapter.a c;

    public View$OnClickListenerC23423ySi(PlayListAdapter.a aVar, VideoSource videoSource, int i) {
        this.c = aVar;
        this.f29358a = videoSource;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LocalPlayListView.a aVar;
        LocalPlayListView.a aVar2;
        aVar = PlayListAdapter.this.c;
        if (aVar != null) {
            aVar2 = PlayListAdapter.this.c;
            aVar2.a(this.f29358a, this.b);
        }
    }
}
