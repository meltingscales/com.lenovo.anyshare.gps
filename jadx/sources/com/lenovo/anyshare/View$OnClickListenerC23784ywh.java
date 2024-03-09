package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;

/* renamed from: com.lenovo.anyshare.ywh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23784ywh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddFooterHolder f29621a;

    public View$OnClickListenerC23784ywh(PlaylistAddFooterHolder playlistAddFooterHolder) {
        this.f29621a = playlistAddFooterHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlaylistAddFooterHolder.a aVar;
        PlaylistAddFooterHolder.a aVar2;
        if (view.getId() == R.id.c1f) {
            aVar = this.f29621a.b;
            if (aVar != null) {
                aVar2 = this.f29621a.b;
                aVar2.a();
            }
        }
    }
}
