package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Spj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6144Spj implements InterfaceC14315jWi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f14701a;

    public C6144Spj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f14701a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi.b
    public String a(VideoSource videoSource) {
        Pair<String, String> a2 = C19481ruf.b().a(videoSource.g);
        return a2 == null ? "" : (String) a2.first;
    }
}
