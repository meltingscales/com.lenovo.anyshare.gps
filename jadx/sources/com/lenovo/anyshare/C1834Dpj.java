package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Dpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1834Dpj implements InterfaceC14315jWi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f8044a;

    public C1834Dpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f8044a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi.b
    public String a(VideoSource videoSource) {
        Pair<String, String> a2 = C19481ruf.b().a(videoSource.g);
        return a2 == null ? "" : (String) a2.first;
    }
}
