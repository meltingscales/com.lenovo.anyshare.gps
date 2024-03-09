package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.FavoriteItemHolder;

/* renamed from: com.lenovo.anyshare.hqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13337hqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FavoriteItemHolder f21816a;

    public View$OnClickListenerC13337hqg(FavoriteItemHolder favoriteItemHolder) {
        this.f21816a = favoriteItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f21816a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
