package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.MusicManagerFragment;

/* renamed from: com.lenovo.anyshare.rTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19156rTf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicManagerFragment f26097a;

    public C19156rTf(MusicManagerFragment musicManagerFragment) {
        this.f26097a = musicManagerFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MusicManagerFragment musicManagerFragment = this.f26097a;
        SBh e = BBh.e();
        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
        Object playService = e.getPlayService();
        if (playService != null) {
            musicManagerFragment.e = (HBh) playService;
            this.f26097a.onPlayServiceConnected();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayerapi.inf.IPlayService");
    }
}
