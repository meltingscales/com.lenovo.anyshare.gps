package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class QJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f13550a;

    public QJj(MusicPlayerView musicPlayerView) {
        this.f13550a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().a();
        this.f13550a.e(true);
        str = this.f13550a.fa;
        YIj.a("playMode", "expand", str, new Pair(DBi.l, XIj.j().d().name()));
    }
}
