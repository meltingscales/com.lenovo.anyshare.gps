package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.MusicPlayerActivity;

/* renamed from: com.lenovo.anyshare.Ith  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3318Ith implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerActivity f10297a;

    public View$OnClickListenerC3318Ith(MusicPlayerActivity musicPlayerActivity) {
        this.f10297a = musicPlayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        MusicPlayerActivity musicPlayerActivity = this.f10297a;
        if (musicPlayerActivity.c(musicPlayerActivity.getIntent())) {
            MusicPlayerActivity musicPlayerActivity2 = this.f10297a;
            str = musicPlayerActivity2.C;
            C9583bkf.b(musicPlayerActivity2, str, null);
        }
        this.f10297a.finish();
    }
}
