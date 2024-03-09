package com.lenovo.anyshare;

import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;

/* loaded from: classes9.dex */
public class CIj extends MediaSessionCompat.Callback {

    /* renamed from: a  reason: collision with root package name */
    public a f7285a;

    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(long j);

        void b();

        void c();

        void d();
    }

    public CIj(a aVar) {
        this.f7285a = aVar;
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onCustomAction(String str, Bundle bundle) {
        C6040Sge.a("YtbPlayer.Session", "<<<onCustomAction>>>" + str);
        super.onCustomAction(str, bundle);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPause() {
        C6040Sge.a("YtbPlayer.Session", "<<<onPause>>>");
        this.f7285a.b();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPlay() {
        C6040Sge.a("YtbPlayer.Session", "<<<onPlay>>>");
        this.f7285a.a();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPlayFromMediaId(String str, Bundle bundle) {
        C6040Sge.a("YtbPlayer.Session", "<<<onPlayFromMediaId>>>");
        super.onPlayFromMediaId(str, bundle);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPlayFromSearch(String str, Bundle bundle) {
        C6040Sge.a("YtbPlayer.Session", "<<<onPlayFromSearch>>>");
        super.onPlayFromSearch(str, bundle);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPlayFromUri(android.net.Uri uri, Bundle bundle) {
        C6040Sge.a("YtbPlayer.Session", "<<<onPlayFromUri>>>");
        super.onPlayFromUri(uri, bundle);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPrepareFromMediaId(String str, Bundle bundle) {
        C6040Sge.a("YtbPlayer.Session", "<<<onPrepareFromMediaId>>>");
        super.onPrepareFromMediaId(str, bundle);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSeekTo(long j) {
        C6040Sge.a("YtbPlayer.Session", "<<<onSeekTo>>>");
        this.f7285a.a(j);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSkipToNext() {
        C6040Sge.a("YtbPlayer.Session", "<<<onSkipToNext>>>");
        this.f7285a.d();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSkipToPrevious() {
        C6040Sge.a("YtbPlayer.Session", "<<<onSkipToPrevious>>>");
        this.f7285a.c();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSkipToQueueItem(long j) {
        C6040Sge.a("YtbPlayer.Session", "<<<onSkipToQueueItem>>>");
        super.onSkipToQueueItem(j);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onStop() {
        C6040Sge.a("YtbPlayer.Session", "<<<onStop>>>");
        this.f7285a.b();
    }
}
