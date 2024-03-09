package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lyric.LyricView;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class FAh extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f8594a;

    public FAh(NormalPlayerView normalPlayerView) {
        this.f8594a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        LyricView lyricView;
        View view;
        lyricView = this.f8594a.x;
        lyricView.setVisibility(0);
        view = this.f8594a.y;
        view.setVisibility(4);
        this.f8594a.K = false;
    }
}
