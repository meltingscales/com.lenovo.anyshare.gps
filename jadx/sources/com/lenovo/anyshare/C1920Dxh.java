package com.lenovo.anyshare;

import android.content.Context;
import android.support.v4.media.session.MediaSessionCompat;

/* renamed from: com.lenovo.anyshare.Dxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1920Dxh extends MediaSessionCompat.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8111a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;

    public C1920Dxh(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.f8111a = context;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPause() {
        super.onPause();
        BinderC16483myh.J().x = "notification";
        BinderC16483myh.J().b();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onPlay() {
        super.onPlay();
        BinderC16483myh.J().x = "notification";
        BinderC16483myh.J().o();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSeekTo(long j) {
        super.onSeekTo(j);
        BinderC16483myh.J().seekTo(Long.valueOf(j).intValue());
        C2210Exh.c(this.f8111a, this.b, this.c);
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSkipToNext() {
        super.onSkipToNext();
        BinderC16483myh.J().x = "notification";
        BinderC16483myh.J().next();
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.Callback
    public void onSkipToPrevious() {
        super.onSkipToPrevious();
        BinderC16483myh.J().x = "notification";
        BinderC16483myh.J().n();
    }
}
