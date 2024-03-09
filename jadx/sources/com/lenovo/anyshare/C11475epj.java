package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.videoplayer.video.VideoPlayerActivity;

/* renamed from: com.lenovo.anyshare.epj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11475epj implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerActivity f20487a;

    public C11475epj(VideoPlayerActivity videoPlayerActivity) {
        this.f20487a = videoPlayerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        boolean z;
        z = this.f20487a.A;
        if (z || this.f20487a.isFinishing() || Build.VERSION.SDK_INT < 17 || this.f20487a.isDestroyed()) {
            return;
        }
        this.f20487a.A = true;
        this.f20487a.finish();
    }
}
