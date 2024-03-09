package com.lenovo.anyshare;

import android.app.Service;
import android.content.ComponentName;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C1943Dzi;
import com.lenovo.anyshare.CBi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.MediaType;
import com.ushareit.player.base.PlayMode;
import com.ushareit.player.music.receiver.RemotePlaybackReceiver;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.zAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC23834zAi extends BinderC18936qzi {
    public static final String s = "PlayService.VideoImp";
    public static final int t = 1;
    public static final int u = 2;
    public static final int v = 3;
    public static volatile BinderC23834zAi w;
    public List<String> A;
    public WAi B;
    public String C;
    public a x;
    public HandlerThread y;
    public boolean z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zAi$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public final int f29655a;
        public final int b;
        public final int c;
        public final int d;

        public a(Looper looper) {
            super(looper);
            this.f29655a = 100;
            this.b = 10;
            this.c = 100;
            this.d = 10;
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
            BinderC23834zAi binderC23834zAi = BinderC23834zAi.this;
            InterfaceC19544rzi interfaceC19544rzi = binderC23834zAi.c;
            if (interfaceC19544rzi == null || interfaceC19544rzi.getMediaType() != MediaType.ONLINE_AUDIO) {
                binderC23834zAi.c(0);
                removeCallbacksAndMessages(null);
                sendMessage(obtainMessage(1));
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            BinderC23834zAi binderC23834zAi = BinderC23834zAi.this;
            int i = message.what;
            if (i == 1) {
                int a2 = binderC23834zAi.a() + 10;
                if (a2 < 100) {
                    sendMessageDelayed(obtainMessage(1), 100L);
                    binderC23834zAi.c(a2);
                    return;
                }
                binderC23834zAi.c(100);
            } else if (i == 2) {
                int a3 = binderC23834zAi.a() - 10;
                if (a3 > 0) {
                    sendMessageDelayed(obtainMessage(2), 100L);
                    binderC23834zAi.c(a3);
                    return;
                }
                binderC23834zAi.c(0);
                binderC23834zAi.M();
            } else if (i != 3) {
            } else {
                int a4 = binderC23834zAi.a() - 10;
                if (a4 > 10) {
                    sendMessageDelayed(obtainMessage(3), 100L);
                    binderC23834zAi.c(a4);
                    return;
                }
                binderC23834zAi.c(10);
            }
        }
    }

    public BinderC23834zAi() {
        super(MediaType.LOCAL_AUDIO);
        this.z = true;
        this.A = new ArrayList();
        this.y = new HandlerThread("AudioFadeThread");
        this.y.start();
        this.x = new a(this.y.getLooper());
        this.B = new WAi();
        WAi wAi = this.B;
        wAi.o = this;
        a((InterfaceC23821yzi) wAi);
        a(this.B);
        this.d.a(C24431zzi.a());
        this.d.c(C8364_jb.F());
    }

    public static void L() {
        w = null;
    }

    public static BinderC23834zAi N() {
        if (w == null) {
            synchronized (BinderC23834zAi.class) {
                if (w == null) {
                    w = new BinderC23834zAi();
                }
            }
        }
        return w;
    }

    private void P() {
        if (getPlayQueue().size() == 0) {
            return;
        }
        CBi.a aVar = new CBi.a();
        aVar.b = getPlayPosition();
        aVar.d = g();
        aVar.e = getPlayQueue();
        C6040Sge.a(s, "music:======save pos:" + aVar.b);
        CBi.a(aVar, 1000);
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public PlayMode F() {
        PlayMode F = super.F();
        C24431zzi.a(F);
        if (!C21390vAi.b()) {
            C21390vAi.a(ObjectStore.getContext());
        }
        return F;
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void G() {
        ((AudioManager) ObjectStore.getContext().getSystemService("audio")).registerMediaButtonEventReceiver(new ComponentName(ObjectStore.getContext().getPackageName(), RemotePlaybackReceiver.class.getName()));
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void I() {
        ((AudioManager) ObjectStore.getContext().getSystemService("audio")).unregisterMediaButtonEventReceiver(new ComponentName(ObjectStore.getContext().getPackageName(), RemotePlaybackReceiver.class.getName()));
    }

    public synchronized void J() {
        if (this.d.f() >= this.d.k() - 5) {
            C8356_ie.a(new RunnableC22612xAi(this));
        }
    }

    public synchronized void K() {
        if (this.d.f() <= 4 && RAi.g(g())) {
            C8356_ie.a(new RunnableC22001wAi(this));
        }
    }

    public void M() {
        super.b();
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void O() {
        if (getState() == MediaState.STARTED) {
            M();
        } else if (getState() == MediaState.PREPARING) {
            this.c.c(false);
        }
        this.d.y();
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void c(boolean z) {
        boolean z2;
        AbstractC23099xqf b = this.d.b();
        for (int i = 0; i < this.d.k(); i++) {
            if (!this.A.contains(this.d.a().c)) {
                z2 = true;
                break;
            } else if (this.d.u()) {
                break;
            } else {
                this.d.a(z);
            }
        }
        z2 = false;
        if (z2) {
            if (RAi.g(this.d.b())) {
                if (new C21169uie(ObjectStore.getContext()).a("is_show_tip", false)) {
                    this.d.f(b);
                    d();
                } else {
                    super.c(z);
                }
            } else {
                super.c(z);
            }
        } else {
            this.d.f(b);
            d();
            C7722Ycj.a((int) R.string.a60, 1);
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void d() {
        super.d();
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public boolean e(AbstractC23099xqf abstractC23099xqf) {
        return this.d.d(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void f() {
        if (!this.c.isPlaying()) {
            super.f();
        }
        if (this.z && this.c.getMediaType() == MediaType.LOCAL_AUDIO) {
            this.x.c();
        } else {
            c(100);
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void g(AbstractC23099xqf abstractC23099xqf) {
        boolean z = this.d.b() != null && this.d.b().equals(abstractC23099xqf);
        this.d.e(abstractC23099xqf);
        if (z) {
            if (getState() == MediaState.STARTED) {
                M();
            } else if (getState() == MediaState.PREPARING) {
                this.c.c(false);
            }
            if (this.d.b() != null) {
                b(this.d.b());
            }
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void j() {
        super.j();
        this.x.removeCallbacksAndMessages(null);
        this.y.quit();
        this.B.b();
        P();
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void n() {
        if (this.d.q() && RAi.g(g())) {
            EAi.b(ObjectStore.getContext(), this.C, g(), false);
        } else {
            try {
                Thread.sleep(50L);
            } catch (Exception e) {
                e.printStackTrace();
            }
            super.n();
            K();
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void next() {
        if (this.d.t() && RAi.g(g())) {
            EAi.b(ObjectStore.getContext(), this.C, g(), true);
        } else {
            super.next();
        }
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void o() {
        super.o();
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void q() {
        super.q();
        C14071jAi.a((Service) null);
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void seekTo(int i) {
        super.seekTo(i);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void y() {
        if (this.z) {
            this.x.a();
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        this.C = c22488wqf.getStringExtra("key_music_portal");
        super.a(abstractC23099xqf, c22488wqf);
        if (this.z) {
            this.x.c();
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void b() {
        if (this.z) {
            A();
            this.x.b();
        } else {
            super.b();
        }
        P();
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
        super.e();
        P();
        J();
    }

    public void d(AbstractC23099xqf abstractC23099xqf) {
        this.d.c(abstractC23099xqf);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void d(boolean z) {
        super.d(z);
        C8364_jb.b(z);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC20766tzi
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, int i) {
        this.C = c22488wqf.getStringExtra("key_music_portal");
        super.a(abstractC23099xqf, c22488wqf, i);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void f(AbstractC23099xqf abstractC23099xqf) {
        this.d.b(abstractC23099xqf);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void b(AbstractC23099xqf abstractC23099xqf) {
        a(abstractC23099xqf, 0);
    }

    public void b(C1943Dzi.a aVar) {
        this.d.b(aVar);
    }

    public boolean b(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void a(MediaType mediaType) {
        MediaType mediaType2;
        if (b(this.d.e())) {
            mediaType2 = MediaType.ONLINE_AUDIO;
        } else {
            mediaType2 = MediaType.LOCAL_AUDIO;
        }
        super.a(mediaType2);
        c(100);
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        this.B.a(getPlayPosition());
        super.a(abstractC23099xqf, i);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        if (!this.d.u()) {
            C24144zbj.a().a("single_item_complete", (String) this.d.b());
            if (v()) {
                c(false);
                return;
            }
            return;
        }
        z();
        super.c();
    }

    public void a(String str) {
        CBi.a a2 = CBi.a();
        this.C = str;
        if (a2.a() && this.d.k() == 0) {
            a(a2);
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        this.d.a(abstractC23099xqf, abstractC23099xqf2);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void a(List<AbstractC23099xqf> list, int i) {
        this.d.a(list, i);
    }

    public void a(List<AbstractC23099xqf> list) {
        boolean z = this.d.b() != null && list.contains(this.d.b());
        this.d.b(list);
        if (z) {
            if (getState() == MediaState.STARTED) {
                M();
            } else if (getState() == MediaState.PREPARING) {
                this.c.c(false);
            }
            if (this.d.b() != null) {
                b(this.d.b());
            }
        }
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    public void a(C1943Dzi.a aVar) {
        this.d.a(aVar);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C4047Lhh.b().a(ContentType.MUSIC, abstractC23099xqf, z);
        a(z);
        b(z);
        C24144zbj.a().a(InterfaceC21377uzi.e);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi, com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        super.a(str, th);
        AbstractC23099xqf b = this.d.b();
        if (!C13263hke.c(str) && ((str.equals("file_not_exist") || str.equals(InterfaceC22599wzi.b) || str.equals(InterfaceC22599wzi.f)) && b != null && !this.A.contains(b.c))) {
            this.A.add(b.c);
        }
        if (this.d.i() != PlayMode.SONG_REPEAT && !this.d.u()) {
            C7722Ycj.a((int) R.string.a5z, 0);
            C8356_ie.c(new C23223yAi(this), 2000L);
            return;
        }
        d();
        C7722Ycj.a((int) R.string.a60, 1);
    }

    @Override // com.lenovo.anyshare.BinderC18936qzi
    public void a(PlayMode playMode) {
        super.a(playMode);
        C24431zzi.a(playMode);
        if (C21390vAi.b()) {
            return;
        }
        C21390vAi.a(ObjectStore.getContext());
    }
}
