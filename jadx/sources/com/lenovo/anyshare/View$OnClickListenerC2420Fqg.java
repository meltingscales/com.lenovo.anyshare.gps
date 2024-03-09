package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.RecentlyAddHolder;

/* renamed from: com.lenovo.anyshare.Fqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2420Fqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentlyAddHolder f8948a;

    public View$OnClickListenerC2420Fqg(RecentlyAddHolder recentlyAddHolder) {
        this.f8948a = recentlyAddHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f8948a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
