package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicDetailsCustomDialog;

/* renamed from: com.lenovo.anyshare.Nuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4763Nuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicDetailsCustomDialog f12537a;

    public View$OnClickListenerC4763Nuh(MusicDetailsCustomDialog musicDetailsCustomDialog) {
        this.f12537a = musicDetailsCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.b0q) {
            this.f12537a.Ib();
        } else if (view.getId() == R.id.dla) {
            this.f12537a.Jb();
        }
    }
}
