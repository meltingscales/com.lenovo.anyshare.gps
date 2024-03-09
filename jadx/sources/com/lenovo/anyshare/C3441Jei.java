package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaPlayer;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Jei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3441Jei {

    /* renamed from: a  reason: collision with root package name */
    public MediaPlayer f10606a;
    public c b;
    public boolean c;

    /* renamed from: com.lenovo.anyshare.Jei$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final b f10607a = new b();

        public a(Context context) {
            this.f10607a.f10608a = context;
        }

        public a a(String str) {
            this.f10607a.b = str;
            return this;
        }

        public a a(d dVar) {
            this.f10607a.c = dVar;
            return this;
        }

        public C3441Jei a() {
            C3441Jei c3441Jei = new C3441Jei();
            C8356_ie.a(new C3154Iei(this, c3441Jei));
            return c3441Jei;
        }
    }

    /* renamed from: com.lenovo.anyshare.Jei$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public Context f10608a;
        public String b;
        public d c;
    }

    /* renamed from: com.lenovo.anyshare.Jei$c */
    /* loaded from: classes8.dex */
    public interface c {
        void onComplete();
    }

    /* renamed from: com.lenovo.anyshare.Jei$d */
    /* loaded from: classes8.dex */
    public interface d {
        void onPrepared();
    }

    public void b() {
        MediaPlayer mediaPlayer = this.f10606a;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    public void c() {
        MediaPlayer mediaPlayer = this.f10606a;
        if (mediaPlayer != null) {
            if (mediaPlayer.isPlaying()) {
                this.f10606a.stop();
            }
            this.f10606a.release();
        }
    }

    public void d() {
        MediaPlayer mediaPlayer = this.f10606a;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final b bVar) {
        if (bVar == null) {
            return;
        }
        String str = bVar.b;
        this.f10606a = new MediaPlayer();
        try {
            this.f10606a.setDataSource(str);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.f10606a.prepareAsync();
        this.f10606a.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.lenovo.anyshare.Gei
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                C3441Jei.this.a(bVar, mediaPlayer);
            }
        });
        this.f10606a.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.lenovo.anyshare.Hei
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                C3441Jei.this.a(mediaPlayer);
            }
        });
        this.f10606a.setScreenOnWhilePlaying(true);
    }

    public /* synthetic */ void a(b bVar, MediaPlayer mediaPlayer) {
        this.c = true;
        d dVar = bVar.c;
        if (dVar != null) {
            dVar.onPrepared();
        }
    }

    public /* synthetic */ void a(MediaPlayer mediaPlayer) {
        c cVar = this.b;
        if (cVar != null) {
            cVar.onComplete();
        }
    }

    public boolean a() {
        MediaPlayer mediaPlayer = this.f10606a;
        if (mediaPlayer == null) {
            return false;
        }
        return mediaPlayer.isPlaying();
    }
}
