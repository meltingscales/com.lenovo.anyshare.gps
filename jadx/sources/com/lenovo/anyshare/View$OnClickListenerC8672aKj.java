package com.lenovo.anyshare;

import android.view.View;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* renamed from: com.lenovo.anyshare.aKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC8672aKj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbAddToPlaylistDialog f18386a;

    public View$OnClickListenerC8672aKj(YtbAddToPlaylistDialog ytbAddToPlaylistDialog) {
        this.f18386a = ytbAddToPlaylistDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18386a.dismissAllowingStateLoss();
    }
}
