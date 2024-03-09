package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.adapter.LocalPlayListAdapter;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.uSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20979uSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSource f27509a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalPlayListAdapter.a c;

    public View$OnClickListenerC20979uSi(LocalPlayListAdapter.a aVar, VideoSource videoSource, int i) {
        this.c = aVar;
        this.f27509a = videoSource;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ASi aSi;
        ASi aSi2;
        aSi = LocalPlayListAdapter.this.c;
        if (aSi != null) {
            aSi2 = LocalPlayListAdapter.this.c;
            aSi2.a(this.f27509a, this.b);
        }
    }
}
