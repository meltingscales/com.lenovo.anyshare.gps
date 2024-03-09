package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Bpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1242Bpj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f7126a;

    public C1242Bpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f7126a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("online_video_play", str)) {
            this.f7126a.d();
            this.f7126a.g = true;
        }
    }
}
