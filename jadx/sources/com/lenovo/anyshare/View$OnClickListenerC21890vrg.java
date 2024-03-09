package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21890vrg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f28174a;

    public View$OnClickListenerC21890vrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f28174a = mainMusicDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (DUf.j()) {
            C22080wHi.b().a("/local/activity/file_search").a("portal", "home_music").a(DBi.v, ContentType.MUSIC.toString()).a(view.getContext());
        } else {
            C22080wHi.b().a("/local/activity/search").a("portal", "home_music").a(DBi.v, ContentType.MUSIC.toString()).a(view.getContext());
        }
        C5821Rmg.b(this.f28174a, C16047mOa.b().a(this.f28174a.Sb()).a(), ContentType.MUSIC.toString());
    }
}
