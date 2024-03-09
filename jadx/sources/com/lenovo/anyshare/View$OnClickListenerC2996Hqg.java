package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.RecentlyPlayedHolder;

/* renamed from: com.lenovo.anyshare.Hqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2996Hqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentlyPlayedHolder f9836a;

    public View$OnClickListenerC2996Hqg(RecentlyPlayedHolder recentlyPlayedHolder) {
        this.f9836a = recentlyPlayedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f9836a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
