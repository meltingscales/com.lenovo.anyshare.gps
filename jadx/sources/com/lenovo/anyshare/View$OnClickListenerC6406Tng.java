package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.Tng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6406Tng implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f15111a;

    public View$OnClickListenerC6406Tng(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f15111a = musicAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        FragmentActivity fragmentActivity;
        this.f15111a.dismiss();
        String string = this.f15111a.getResources().getString(R.string.ccd);
        str = this.f15111a.w;
        CommonEditDialogFragment c = CommonEditDialogFragment.c(string, str);
        c.I = new C6119Sng(this);
        fragmentActivity = this.f15111a.p;
        c.show(fragmentActivity.getSupportFragmentManager(), "add_playlist");
    }
}
