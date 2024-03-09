package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.PlayListItemHolder;

/* renamed from: com.lenovo.anyshare.zqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24321zqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayListItemHolder f30011a;

    public View$OnClickListenerC24321zqg(PlayListItemHolder playListItemHolder) {
        this.f30011a = playListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f30011a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
