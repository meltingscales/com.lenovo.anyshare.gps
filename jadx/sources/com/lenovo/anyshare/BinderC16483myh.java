package com.lenovo.anyshare;

import android.content.ComponentName;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.receiver.RemotePlaybackReceiver;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.MediaType;
import com.ushareit.musicplayerapi.inf.PlayMode;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.myh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC16483myh extends BinderC12753guh {
    public static volatile BinderC16483myh r;
    public a s;
    public HandlerThread t;
    public boolean u;
    public List<String> v;
    public C15276kzh w;
    public String x;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.myh$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public final int f24146a;
        public final int b;
        public final int c;
        public final int d;

        public a(Looper looper) {
            super(looper);
            this.f24146a = 100;
            this.b = 10;
            this.c = 100;
            this.d = 10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        public void a() {
            removeCallbacksAndMessages(null);
            sendMessage(obtainMessage(3));
        }

        public void b() {
            removeCallbacksAndMessages(null);
            sendMessage(obtainMessage(2));
        }

        public void c() {
            BinderC16483myh binderC16483myh = BinderC16483myh.this;
            EBh eBh = binderC16483myh.b;
            if (eBh == null || eBh.getMediaType() != MediaType.ONLINE_AUDIO) {
                binderC16483myh.c(0);
                removeCallbacksAndMessages(null);
                sendMessage(obtainMessage(1));
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C15874lyh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            BinderC16483myh binderC16483myh = BinderC16483myh.this;
            int i = message.what;
            if (i == 1) {
                int a2 = binderC16483myh.a() + 10;
                if (a2 < 100) {
                    sendMessageDelayed(obtainMessage(1), 100L);
                    binderC16483myh.c(a2);
                    return;
                }
                binderC16483myh.c(100);
            } else if (i == 2) {
                int a3 = binderC16483myh.a() - 10;
                if (a3 > 0) {
                    sendMessageDelayed(obtainMessage(2), 100L);
                    binderC16483myh.c(a3);
                    return;
                }
                binderC16483myh.c(0);
                binderC16483myh.I();
            } else if (i != 3) {
            } else {
                int a4 = binderC16483myh.a() - 10;
                if (a4 > 10) {
                    sendMessageDelayed(obtainMessage(3), 100L);
                    binderC16483myh.c(a4);
                    return;
                }
                binderC16483myh.c(10);
            }
        }
    }

    public BinderC16483myh() {
        super(MediaType.LOCAL_AUDIO);
        this.u = true;
        this.v = new ArrayList();
        C5061Ovh.a("AudioServiceImpl: new");
        this.t = new HandlerThread("AudioFadeThread");
        this.t.start();
        this.s = new a(this.t.getLooper());
        this.w = new C15276kzh();
        C15276kzh c15276kzh = this.w;
        c15276kzh.c = this;
        a((OBh) c15276kzh);
        a(this.w);
        this.c.a(C13386huh.a());
        this.c.c(C8364_jb.F());
    }

    public static void H() {
        r = null;
    }

    public static BinderC16483myh J() {
        if (r == null) {
            synchronized (BinderC16483myh.class) {
                if (r == null) {
                    r = new BinderC16483myh();
                }
            }
        }
        return r;
    }

    private void N() {
        if (getPlayQueue().size() == 0) {
            return;
        }
        JBh jBh = new JBh();
        jBh.b = getPlayPosition();
        jBh.c = g();
        jBh.d = getPlayQueue();
        C6040Sge.a(BinderC23834zAi.s, "music:======save pos:" + jBh.b);
        C19543rzh.a(jBh, 1000);
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public PlayMode D() {
        PlayMode D = super.D();
        C13386huh.a(D);
        if (!C14654jyh.b()) {
            C14654jyh.a(ObjectStore.getContext());
        }
        return D;
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void E() {
        ((AudioManager) ObjectStore.getContext().getSystemService("audio")).registerMediaButtonEventReceiver(new ComponentName(ObjectStore.getContext().getPackageName(), RemotePlaybackReceiver.class.getName()));
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void G() {
        ((AudioManager) ObjectStore.getContext().getSystemService("audio")).unregisterMediaButtonEventReceiver(new ComponentName(ObjectStore.getContext().getPackageName(), RemotePlaybackReceiver.class.getName()));
    }

    public void I() {
        super.b();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public void K() {
        if (getState() == MediaState.STARTED) {
            I();
        } else if (getState() == MediaState.PREPARING) {
            this.b.c(false);
        }
        this.c.y();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void b() {
        if (this.u) {
            y();
            this.s.b();
        } else {
            super.b();
        }
        N();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.PBh
    public void c() {
        if (!this.c.u()) {
            d(false);
            return;
        }
        x();
        super.c();
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void d() {
        super.d();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public boolean e(AbstractC23099xqf abstractC23099xqf) {
        return this.c.d(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void f() {
        if (!this.b.isPlaying()) {
            super.f();
        }
        if (this.u && this.b.getMediaType() == MediaType.LOCAL_AUDIO) {
            this.s.c();
        } else {
            c(100);
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public void g(AbstractC23099xqf abstractC23099xqf) {
        boolean z = this.c.b() != null && this.c.b().equals(abstractC23099xqf);
        this.c.e(abstractC23099xqf);
        if (z) {
            if (getState() == MediaState.STARTED) {
                I();
            } else if (getState() == MediaState.PREPARING) {
                this.b.c(false);
            }
            if (this.c.b() != null) {
                b(this.c.b());
            }
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void j() {
        super.j();
        this.s.removeCallbacksAndMessages(null);
        this.t.quit();
        this.w.b();
        N();
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void n() {
        super.n();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void o() {
        super.o();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void seekTo(int i) {
        super.seekTo(i);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void w() {
        if (this.u) {
            this.s.a();
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        C24144zbj.a().a("music_play_start", "local_music");
        this.x = c22488wqf.getStringExtra("key_music_portal");
        super.a(abstractC23099xqf, c22488wqf);
        if (this.u) {
            this.s.c();
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.PBh
    public void e() {
        super.e();
        C24144zbj.a().a("music_play_start", "local_music");
        N();
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void d(boolean z) {
        AbstractC23099xqf b = this.c.b();
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= this.c.k()) {
                break;
            }
            if (!this.v.contains(this.c.a().c)) {
                z2 = true;
                break;
            } else if (this.c.u()) {
                break;
            } else {
                this.c.a(z);
                i++;
            }
        }
        if (z2) {
            super.d(z);
        } else {
            this.c.f(b);
            d();
            C7722Ycj.a((int) R.string.dn5, 1);
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void e(boolean z) {
        super.e(z);
        C8364_jb.b(z);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void b(AbstractC23099xqf abstractC23099xqf) {
        a(abstractC23099xqf, 0);
    }

    public void f(AbstractC23099xqf abstractC23099xqf) {
        this.c.b(abstractC23099xqf);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, int i) {
        C24144zbj.a().a("music_play_start", "local_music");
        this.x = c22488wqf.getStringExtra("key_music_portal");
        super.a(abstractC23099xqf, c22488wqf, i);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public void b(AbstractC23099xqf abstractC23099xqf, int i) {
        this.c.a(abstractC23099xqf, i);
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void b(NBh nBh) {
        this.c.a(nBh);
    }

    public boolean b(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(boolean z) {
        super.a(z);
        N();
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public void d(AbstractC23099xqf abstractC23099xqf) {
        this.c.c(abstractC23099xqf);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void a(MediaType mediaType) {
        MediaType mediaType2;
        if (b(this.c.e())) {
            mediaType2 = MediaType.ONLINE_AUDIO;
        } else {
            mediaType2 = MediaType.LOCAL_AUDIO;
        }
        super.a(mediaType2);
        c(100);
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        this.w.a(getPlayPosition());
        super.a(abstractC23099xqf, i);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(String str, boolean z) {
        JBh a2 = C19543rzh.a();
        this.x = str;
        if (a2.a() && this.c.k() == 0) {
            a(a2);
        }
        C7298Wqf c7298Wqf = (C7298Wqf) g();
        if (c7298Wqf != null) {
            VBh.a(c7298Wqf, getPlayPosition(), isPlaying(), C());
        }
        if (!z || C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(String str) {
        a(str, true);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        this.c.a(abstractC23099xqf, abstractC23099xqf2);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    public void a(List<AbstractC23099xqf> list) {
        boolean z = this.c.b() != null && list.contains(this.c.b());
        this.c.b(list);
        if (z) {
            if (getState() == MediaState.STARTED) {
                I();
            } else if (getState() == MediaState.PREPARING) {
                this.b.c(false);
            }
            if (this.c.b() != null) {
                b(this.c.b());
            }
        }
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.HBh
    public void a(NBh nBh) {
        this.c.b(nBh);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C4047Lhh.b().a(ContentType.MUSIC, abstractC23099xqf, z);
        b(z);
        c(z);
        C24144zbj.a().a(InterfaceC21377uzi.e);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC12753guh, com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        super.a(str, th);
        AbstractC23099xqf b = this.c.b();
        if (!C13263hke.c(str) && ((str.equals("file_not_exist") || str.equals(InterfaceC22599wzi.b) || str.equals(InterfaceC22599wzi.f)) && b != null && !this.v.contains(b.c))) {
            this.v.add(b.c);
        }
        if (this.c.i() != PlayMode.SONG_REPEAT && !this.c.u()) {
            C7722Ycj.a((int) R.string.dn0, 0);
            C8356_ie.c(new C15264kyh(this), 2000L);
            return;
        }
        d();
        C7722Ycj.a((int) R.string.dn5, 1);
    }

    @Override // com.lenovo.anyshare.BinderC12753guh
    public void a(PlayMode playMode) {
        super.a(playMode);
        C13386huh.a(playMode);
        if (C14654jyh.b()) {
            return;
        }
        C14654jyh.a(ObjectStore.getContext());
    }
}
