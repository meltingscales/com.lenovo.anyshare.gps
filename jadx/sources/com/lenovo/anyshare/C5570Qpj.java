package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Qpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5570Qpj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f13820a;

    public C5570Qpj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f13820a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("online_video_play", str)) {
            this.f13820a.d();
            this.f13820a.g = true;
        }
    }
}
