package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.ArtistItemHolder;

/* renamed from: com.lenovo.anyshare.bqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9656bqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArtistItemHolder f19128a;

    public View$OnClickListenerC9656bqg(ArtistItemHolder artistItemHolder) {
        this.f19128a = artistItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f19128a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
