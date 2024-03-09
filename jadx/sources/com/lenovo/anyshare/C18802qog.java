package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;

/* renamed from: com.lenovo.anyshare.qog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18802qog implements PlaylistAddFooterHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f25849a;

    public C18802qog(MusicBrowserActivity musicBrowserActivity) {
        this.f25849a = musicBrowserActivity;
    }

    @Override // com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder.a
    public void a() {
        CommonEditDialogFragment c = CommonEditDialogFragment.c(this.f25849a.getResources().getString(R.string.ccd), "");
        c.I = new C18192pog(this);
        c.show(this.f25849a.getSupportFragmentManager(), "add_playlist");
    }
}
