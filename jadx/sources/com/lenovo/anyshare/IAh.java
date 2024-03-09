package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class IAh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f9920a;

    public IAh(NormalPlayerView normalPlayerView) {
        this.f9920a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HandlerC7399Wzh handlerC7399Wzh;
        HandlerC7399Wzh handlerC7399Wzh2;
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        C5061Ovh.a("在onPrepared后  调用 loadMusicPageAd: ");
        handlerC7399Wzh = this.f9920a.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh2 = this.f9920a.F;
            musicAlbumViewFlipper = this.f9920a.B;
            handlerC7399Wzh2.a(musicAlbumViewFlipper.getDisplayedChild() != 0);
        }
    }
}
