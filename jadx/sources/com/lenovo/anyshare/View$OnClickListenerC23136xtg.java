package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;

/* renamed from: com.lenovo.anyshare.xtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23136xtg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePlaylistHeaderHolder f29169a;

    public View$OnClickListenerC23136xtg(OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder) {
        this.f29169a = onlinePlaylistHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder = this.f29169a;
        InterfaceC11422ele<T> interfaceC11422ele = onlinePlaylistHeaderHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(onlinePlaylistHeaderHolder, 10001);
        }
    }
}
