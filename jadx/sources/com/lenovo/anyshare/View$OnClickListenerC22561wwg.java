package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicDetailsCustomDialog;

/* renamed from: com.lenovo.anyshare.wwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22561wwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicDetailsCustomDialog f28727a;

    public View$OnClickListenerC22561wwg(MusicDetailsCustomDialog musicDetailsCustomDialog) {
        this.f28727a = musicDetailsCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.b0q) {
            this.f28727a.Ib();
        } else if (view.getId() == R.id.dla) {
            this.f28727a.Jb();
        }
    }
}
