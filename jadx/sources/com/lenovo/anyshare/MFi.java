package com.lenovo.anyshare;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public class MFi {

    /* renamed from: a  reason: collision with root package name */
    public MediaPlayer f11739a;
    public volatile boolean b;
    public volatile boolean c;
    public volatile boolean d;
    public volatile boolean e;
    public String f;
    public int g;
    public int h;
    public Handler i;
    public c j;
    public List<b> k;
    public Runnable l;

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final MFi f11740a = new MFi(null);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(String str);

        void a(String str, int i);

        void b(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            NFi.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 16) {
                MFi.this.c((String) message.obj);
            } else if (i == 32) {
                MFi mFi = MFi.this;
                mFi.a(mFi.f, ((Integer) message.obj).intValue());
            } else if (i != 48) {
            } else {
                MFi.this.a((String) message.obj);
            }
        }
    }

    public /* synthetic */ MFi(IFi iFi) {
        this();
    }

    public MFi() {
        this.g = 0;
        this.h = 0;
        this.l = new LFi(this);
        this.j = new c(Looper.getMainLooper());
        this.i = new Handler(Looper.getMainLooper());
        this.f11739a = new MediaPlayer();
        if (Build.VERSION.SDK_INT >= 21) {
            this.f11739a.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).setLegacyStreamType(3).build());
        } else {
            this.f11739a.setAudioStreamType(3);
        }
        this.k = new CopyOnWriteArrayList();
    }

    public void c() {
        a(this.f);
    }

    public void d() {
        this.c = false;
        a(this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        List<b> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (b bVar : this.k) {
            bVar.a(str);
        }
    }

    public void b(b bVar) {
        if (bVar == null) {
            return;
        }
        this.k.remove(bVar);
    }

    private void d(String str) {
        List<b> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        C24144zbj.a().a("ringtone_play_stop", str);
        for (b bVar : this.k) {
            bVar.b(str);
        }
    }

    public boolean b() {
        return this.b || !this.d;
    }

    public void b(String str) {
        if (b()) {
            d();
        }
        try {
            this.c = false;
            this.d = false;
            this.f11739a.setOnCompletionListener(new IFi(this));
            this.f11739a.setOnPreparedListener(new JFi(this));
            this.f = str;
            this.f11739a.reset();
            this.f11739a.setDataSource(this.f);
            this.f11739a.prepareAsync();
            this.c = true;
        } catch (Exception e) {
            C6040Sge.e("Ring.Player", "initPlayer() error", e);
        }
    }

    public static MFi a() {
        return a.f11740a;
    }

    public void a(b bVar) {
        if (bVar == null) {
            return;
        }
        this.k.add(bVar);
    }

    public void a(int i, int i2) {
        C6040Sge.a("Ring.Player", "startPlayer() " + i + " / " + i2 + " prepared: " + this.d + " path: " + this.f);
        if (!this.d) {
            this.g = i;
            this.h = i2;
            this.e = true;
            return;
        }
        this.b = true;
        String str = this.f;
        boolean z = i2 > 0;
        int max = Math.max(0, i2 - i);
        try {
            this.f11739a.seekTo(i);
            this.f11739a.setOnSeekCompleteListener(new KFi(this, str, z, max));
        } catch (Exception e) {
            C6040Sge.e("Ring.Player", "startPlayer() error", e);
        }
    }

    public void a(String str) {
        if (this.b) {
            C6040Sge.a("Ring.Player", "doStopPlayer() path: " + this.f);
            this.b = false;
            d(str);
            try {
                this.f11739a.pause();
            } catch (Exception e) {
                C6040Sge.e("Ring.Player", "stopPlayer() error", e);
            }
        }
    }

    private void a(int i) {
        a(i, (Object) null, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, Object obj) {
        a(i, obj, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, Object obj, long j) {
        c cVar = this.j;
        if (cVar == null) {
            return;
        }
        cVar.removeMessages(i);
        Message obtainMessage = this.j.obtainMessage();
        obtainMessage.what = i;
        obtainMessage.obj = obj;
        this.j.sendMessageDelayed(obtainMessage, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        List<b> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (b bVar : this.k) {
            bVar.a(str, i);
        }
    }
}
