package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;

/* renamed from: com.lenovo.anyshare.Dqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1842Dqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddFooterHolder f8050a;

    public View$OnClickListenerC1842Dqg(PlaylistAddFooterHolder playlistAddFooterHolder) {
        this.f8050a = playlistAddFooterHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlaylistAddFooterHolder.a aVar;
        PlaylistAddFooterHolder.a aVar2;
        if (view.getId() == R.id.c1f) {
            aVar = this.f8050a.b;
            if (aVar != null) {
                aVar2 = this.f8050a.b;
                aVar2.a();
            }
        }
    }
}
