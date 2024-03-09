package com.lenovo.anyshare;

import android.view.View;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* loaded from: classes9.dex */
public class _Jj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbAddToPlaylistDialog f17924a;

    public _Jj(YtbAddToPlaylistDialog ytbAddToPlaylistDialog) {
        this.f17924a = ytbAddToPlaylistDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17924a.dismissAllowingStateLoss();
    }
}
