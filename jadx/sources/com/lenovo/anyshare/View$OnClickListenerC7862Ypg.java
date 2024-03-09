package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.AlbumItemHolder;

/* renamed from: com.lenovo.anyshare.Ypg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7862Ypg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AlbumItemHolder f17329a;

    public View$OnClickListenerC7862Ypg(AlbumItemHolder albumItemHolder) {
        this.f17329a = albumItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f17329a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
