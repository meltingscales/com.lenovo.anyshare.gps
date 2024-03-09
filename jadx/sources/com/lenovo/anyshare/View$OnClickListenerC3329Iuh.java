package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.CommonEditDialogFragment;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Iuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3329Iuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f10308a;

    public View$OnClickListenerC3329Iuh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f10308a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        FragmentActivity fragmentActivity;
        this.f10308a.dismiss();
        String string = this.f10308a.getResources().getString(R.string.ccd);
        str = this.f10308a.w;
        CommonEditDialogFragment c = CommonEditDialogFragment.c(string, str);
        c.I = new C3041Huh(this);
        fragmentActivity = this.f10308a.p;
        c.show(fragmentActivity.getSupportFragmentManager(), "add_playlist");
    }
}
