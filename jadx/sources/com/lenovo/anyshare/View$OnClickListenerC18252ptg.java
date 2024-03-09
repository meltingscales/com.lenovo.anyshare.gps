package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicPlayListItemHolder;

/* renamed from: com.lenovo.anyshare.ptg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18252ptg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineMusicPlayListItemHolder f25441a;

    public View$OnClickListenerC18252ptg(OnlineMusicPlayListItemHolder onlineMusicPlayListItemHolder) {
        this.f25441a = onlineMusicPlayListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicPlayListItemHolder onlineMusicPlayListItemHolder = this.f25441a;
        InterfaceC11422ele<T> interfaceC11422ele = onlineMusicPlayListItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(onlineMusicPlayListItemHolder, onlineMusicPlayListItemHolder.getPosition(), this.f25441a.mItemData, 6);
        }
    }
}
