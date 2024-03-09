package com.anythink.expressad.foundation.g.i;

import android.media.MediaPlayer;

/* loaded from: classes2.dex */
public final class a {
    public String b;
    public MediaPlayer c;
    public volatile boolean d;
    public volatile MediaPlayer.OnPreparedListener f;

    /* renamed from: a  reason: collision with root package name */
    public Object f2804a = new Object();
    public volatile boolean e = false;

    public static /* synthetic */ boolean a(a aVar) {
        aVar.e = true;
        return true;
    }

    private String c() {
        return this.b;
    }

    private MediaPlayer d() {
        return this.c;
    }

    private void a(MediaPlayer mediaPlayer, String str) {
        this.c = mediaPlayer;
        this.b = str;
        this.d = true;
        this.c.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.anythink.expressad.foundation.g.i.a.1
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                synchronized (a.this.f2804a) {
                    a.a(a.this);
                    if (a.this.f != null) {
                        a.this.f.onPrepared(mediaPlayer2);
                    }
                }
            }
        });
        try {
            this.c.prepareAsync();
        } catch (Throwable unused) {
        }
    }

    private boolean b() {
        boolean z;
        synchronized (this.f2804a) {
            z = this.e;
        }
        return z;
    }

    private boolean a() {
        boolean z;
        synchronized (this.f2804a) {
            z = this.d;
        }
        return z;
    }

    private void a(MediaPlayer.OnPreparedListener onPreparedListener) {
        synchronized (this.f2804a) {
            this.f = onPreparedListener;
        }
    }
}
