package com.lenovo.anyshare;

import android.view.View;
import com.ytb.ui.YtbPlaylistActivity;

/* renamed from: com.lenovo.anyshare.rKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC19061rKj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlaylistActivity f26033a;

    public View$OnClickListenerC19061rKj(YtbPlaylistActivity ytbPlaylistActivity) {
        this.f26033a = ytbPlaylistActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Kb;
        Kb = this.f26033a.Kb();
        if (Kb) {
            return;
        }
        this.f26033a.finish();
    }
}
