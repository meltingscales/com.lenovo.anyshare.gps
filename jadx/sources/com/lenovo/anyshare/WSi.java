package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.siplayer.local.dialog.LocalPlaylistFragment;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class WSi implements ASi<VideoSource> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalPlaylistFragment f16255a;

    public WSi(LocalPlaylistFragment localPlaylistFragment) {
        this.f16255a = localPlaylistFragment;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(VideoSource videoSource, int i) {
        if (videoSource == null) {
            this.f16255a.dismissAllowingStateLoss();
        } else if (TextUtils.equals(this.f16255a.j.f().source().value(), videoSource.value())) {
            this.f16255a.dismissAllowingStateLoss();
        } else {
            this.f16255a.dismissAllowingStateLoss();
            this.f16255a.j.a(203, new Pair(videoSource, Integer.valueOf(i)));
        }
    }
}
