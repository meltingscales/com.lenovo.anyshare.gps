package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;

/* renamed from: com.lenovo.anyshare.Zqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8160Zqg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabFragmentNew f17771a;

    public C8160Zqg(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        this.f17771a = mainHomeMusicTabFragmentNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew = this.f17771a;
        SBh e = BBh.e();
        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
        Object playService = e.getPlayService();
        if (playService == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayerapi.inf.IPlayService");
        }
        mainHomeMusicTabFragmentNew.e = (HBh) playService;
        this.f17771a.onPlayServiceConnected();
    }
}
