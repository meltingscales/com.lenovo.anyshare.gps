package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;

/* renamed from: com.lenovo.anyshare.ytg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23747ytg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePlaylistHeaderHolder f29590a;

    public View$OnClickListenerC23747ytg(OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder) {
        this.f29590a = onlinePlaylistHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder = this.f29590a;
        InterfaceC11422ele<T> interfaceC11422ele = onlinePlaylistHeaderHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(onlinePlaylistHeaderHolder, 10002);
        }
    }
}
