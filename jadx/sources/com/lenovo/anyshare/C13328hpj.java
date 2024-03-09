package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.videoplayer.video.VideoPlayerTheaterActivity;

/* renamed from: com.lenovo.anyshare.hpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13328hpj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterActivity f21809a;

    public C13328hpj(VideoPlayerTheaterActivity videoPlayerTheaterActivity) {
        this.f21809a = videoPlayerTheaterActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        boolean z;
        z = this.f21809a.A;
        if (z || this.f21809a.isFinishing() || Build.VERSION.SDK_INT < 17 || this.f21809a.isDestroyed()) {
            return;
        }
        this.f21809a.A = true;
        this.f21809a.finish();
    }
}
