package com.lenovo.anyshare;

import com.lenovo.anyshare.C7068Vvh;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.xAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22611xAh implements C7068Vvh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f28766a;

    public C22611xAh(NormalPlayerView normalPlayerView) {
        this.f28766a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C7068Vvh.a
    public void a() {
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        C5061Ovh.a("onAdViewShow callback: ");
        musicAlbumViewFlipper = this.f28766a.B;
        musicAlbumViewFlipper.setVisibility(4);
    }

    @Override // com.lenovo.anyshare.C7068Vvh.a
    public void b() {
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        C5061Ovh.a("onAdViewDismiss:  callback   t=" + Thread.currentThread());
        musicAlbumViewFlipper = this.f28766a.B;
        musicAlbumViewFlipper.setVisibility(0);
    }
}
