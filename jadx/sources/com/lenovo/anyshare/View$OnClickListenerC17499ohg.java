package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.ohg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17499ohg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoAddToPlaylistCustomDialog f24899a;

    public View$OnClickListenerC17499ohg(VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog) {
        this.f24899a = videoAddToPlaylistCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        FragmentActivity fragmentActivity;
        this.f24899a.dismiss();
        String string = this.f24899a.getResources().getString(R.string.ccd);
        str = this.f24899a.w;
        CommonEditDialogFragment c = CommonEditDialogFragment.c(string, str);
        c.I = new C16888nhg(this);
        fragmentActivity = this.f24899a.p;
        c.show(fragmentActivity.getSupportFragmentManager(), "add_playlist");
    }
}
