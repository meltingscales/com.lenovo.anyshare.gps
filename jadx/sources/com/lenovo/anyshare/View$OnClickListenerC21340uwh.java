package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.holder.PlayListItemHolder;

/* renamed from: com.lenovo.anyshare.uwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21340uwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayListItemHolder f27765a;

    public View$OnClickListenerC21340uwh(PlayListItemHolder playListItemHolder) {
        this.f27765a = playListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f27765a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
