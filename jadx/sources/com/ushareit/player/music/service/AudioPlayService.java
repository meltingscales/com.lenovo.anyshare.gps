package com.ushareit.player.music.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import androidx.core.app.NotificationCompat;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AAi;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BinderC23834zAi;
import com.lenovo.anyshare.C10711dcj;
import com.lenovo.anyshare.C10997eAi;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14071jAi;
import com.lenovo.anyshare.C15290lAi;
import com.lenovo.anyshare.C15900mAi;
import com.lenovo.anyshare.C16509nAi;
import com.lenovo.anyshare.C17119oAi;
import com.lenovo.anyshare.C17497ohe;
import com.lenovo.anyshare.C17730pAi;
import com.lenovo.anyshare.C18339qAi;
import com.lenovo.anyshare.C18948rAi;
import com.lenovo.anyshare.C1943Dzi;
import com.lenovo.anyshare.C19557sAi;
import com.lenovo.anyshare.C20779uAi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21390vAi;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6277Tbj;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DAi;
import com.lenovo.anyshare.EAi;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.HAi;
import com.lenovo.anyshare.InterfaceC19544rzi;
import com.lenovo.anyshare.InterfaceC20766tzi;
import com.lenovo.anyshare.InterfaceC23821yzi;
import com.lenovo.anyshare.InterfaceC2521Fzi;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.UAi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.PlayMode;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes8.dex */
public class AudioPlayService extends Service implements InterfaceC20766tzi.c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32200a = "widget";
    public static final String b = "notification";
    public static final String c = "headset";
    public static final String d = "msplay.AudioPlayService";
    public static final String e = "Music";
    public static final int f = 10000002;
    public static final String g = "Music Notification";
    public static final String h = "extra_action";
    public static final String i = "extra_from";
    public static final String j = "music_params_play_item";
    public static final String k = "music_params_container";
    public static volatile String l;
    public BinderC23834zAi m;
    public AAi n;
    public boolean o = false;
    public PowerManager.WakeLock p = null;
    public boolean q = false;
    public boolean r = false;
    public C1943Dzi.a s = new C17119oAi(this);
    public InterfaceC23821yzi t = new C17730pAi(this);
    public InterfaceC20766tzi.b u = new C18339qAi(this);
    public InterfaceC19544rzi.b v = new C18948rAi(this);
    public InterfaceC2521Fzi w = new C19557sAi(this);
    public InterfaceC19544rzi.a x = new C20779uAi(this);

    private void e(boolean z) {
        EAi.a(this, this.m.g(), z, this.m.getPlayPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        if (!EAi.a()) {
            C6040Sge.a(d, "updatePlayerNotification().checkFailed");
            return;
        }
        BinderC23834zAi binderC23834zAi = this.m;
        if ((binderC23834zAi == null || binderC23834zAi.g() == null) && C14071jAi.b()) {
            return;
        }
        if (RAi.g(this.m.g())) {
            e(z);
        } else {
            C14071jAi.a(this, this.m.g(), z);
        }
        UAi.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.a(d, "**************onBind()************");
        return this.m;
    }

    @Override // android.app.Service
    public void onCreate() {
        C6040Sge.a(d, "***************onCreate**************");
        super.onCreate();
        c();
        this.q = true;
        this.m = BinderC23834zAi.N();
        this.m.a(this);
        this.m.a(this.s);
        this.m.a(this.t);
        this.m.a(this.u);
        this.m.b(this.v);
        this.m.a(this.w);
        this.m.m = this.x;
        l = C6277Tbj.a(AudioPlayService.class.getName());
        a((Context) this);
        C10997eAi.c().a(this.m);
        a(this, 1);
        C6040Sge.a(d, "***************onCreate.isPlaying=" + this.m.isPlaying());
        d(this.m.isPlaying());
        if (this.m.isPlaying()) {
            b(true);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        C6040Sge.a(d, "**************onDestroy()************");
        stopForeground(true);
        C14071jAi.a((Service) this);
        if (!C13263hke.c(l)) {
            C6277Tbj.c(l);
            l = null;
        }
        b((Context) this);
        C10997eAi.c().f();
        DAi.f().b();
        this.m.j();
        this.m.b(this.s);
        this.m.a((InterfaceC20766tzi.c) null);
        this.m.b(this.t);
        this.m.b(this.u);
        this.m.a(this.v);
        this.m.b(this.w);
        this.m.x();
        this.m = null;
        BinderC23834zAi.L();
        c(false);
        HAi.b = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i2, int i3) {
        C6040Sge.a(d, "***************onStartCommand**************   isRemotePlaybackIntent  = " + a(intent) + "  ;; mHasShowEmptyNotify = " + this.q);
        if (!this.q) {
            c();
        }
        this.q = false;
        if (a(intent)) {
            String stringExtra = intent.getStringExtra("extra_from");
            if (!C13263hke.c(stringExtra) && ((stringExtra.equals("widget") || stringExtra.equals("headset") || stringExtra.equals("notification")) && this.m.getPlayQueueSize() == 0)) {
                C8356_ie.a(new C15290lAi(this, stringExtra, intent, i2, i3));
            } else {
                a(intent, i2, i3, stringExtra);
            }
            return 1;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (((C7298Wqf) this.m.g()) == null) {
        }
    }

    private boolean b() {
        return C21390vAi.a() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        PowerManager.WakeLock wakeLock = this.p;
        if (wakeLock != null) {
            if (z && !wakeLock.isHeld()) {
                this.p.acquire();
            } else if (z || !this.p.isHeld()) {
            } else {
                this.p.release();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi.c
    public void b(boolean z) {
        C6040Sge.a(d, "*************onShowNotification()************");
        this.r = true;
        f(z);
    }

    public static boolean a() {
        return l != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent, int i2, int i3, String str) {
        if (intent.getIntExtra("extra_action", -1) == 17) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) ObjectStore.remove("music_params_play_item");
            C22488wqf c22488wqf = (C22488wqf) ObjectStore.remove("music_params_container");
            if (abstractC23099xqf == null || c22488wqf == null) {
                return;
            }
            this.m.a(abstractC23099xqf, c22488wqf);
        } else if (this.m.getPlayQueueSize() > 0) {
            a(intent, i2, i3);
        } else if (C13263hke.c(str)) {
        } else {
            if (str.equals("widget") || str.equals("notification")) {
                C22080wHi.b().a("/home/activity/main").c(276824064).a("portal", str).a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(GAi.b, ContentType.MUSIC.toString()).a(this);
            }
        }
    }

    private void b(Context context) {
        AAi aAi = this.n;
        if (aAi == null) {
            return;
        }
        try {
            aAi.a(null);
            ((TelephonyManager) context.getSystemService("phone")).listen(this.n, 0);
            this.n = null;
        } catch (Throwable unused) {
        }
    }

    private void c() {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            Notification build = new NotificationCompat.Builder(this, "Music").setSmallIcon(R.drawable.t7).setContentTitle("Muslim Daily").setContentText("Muslim Daily").setAutoCancel(true).setWhen(C17497ohe.a().b()).setVisibility(-1).build();
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
            startForeground(f, build);
            stopForeground(true);
            C6040Sge.a(d, "showEmptyNotification");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(Intent intent, int i2, int i3) {
        int intExtra = intent.getIntExtra("extra_action", -1);
        String stringExtra = intent.getStringExtra("extra_from");
        String str = d.ci;
        switch (intExtra) {
            case 1:
            case 6:
                BinderC23834zAi binderC23834zAi = this.m;
                binderC23834zAi.C = stringExtra;
                binderC23834zAi.f();
                a(stringExtra, MusicStats.c);
                return;
            case 2:
                MediaState state = this.m.getState();
                if (state == MediaState.STARTED || state == MediaState.PREPARING) {
                    this.m.b();
                    a(stringExtra, d.ci);
                    return;
                }
                return;
            case 3:
                if (!this.m.isPlaying()) {
                    str = " play";
                }
                a(stringExtra, str);
                if (!this.m.isPlaying()) {
                    this.m.C = stringExtra;
                }
                this.m.o();
                return;
            case 4:
                BinderC23834zAi binderC23834zAi2 = this.m;
                binderC23834zAi2.C = stringExtra;
                binderC23834zAi2.next();
                a(stringExtra, MusicStats.d);
                return;
            case 5:
                BinderC23834zAi binderC23834zAi3 = this.m;
                binderC23834zAi3.C = stringExtra;
                binderC23834zAi3.n();
                a(stringExtra, "play_prev");
                return;
            case 7:
                C14071jAi.a((Service) this);
                this.m.b();
                if (b()) {
                    stopSelf();
                }
                a(stringExtra, "close");
                return;
            case 8:
                AbstractC23099xqf g2 = this.m.g();
                if (g2 == null) {
                    return;
                }
                a(stringExtra, g2);
                return;
            case 9:
                this.m.F();
                PlayMode C = this.m.C();
                a(stringExtra, C == PlayMode.LIST ? "list" : C == PlayMode.LIST_REPEAT ? "list_loop" : "song_loop");
                return;
            case 10:
                boolean z = this.m.E() ? false : true;
                this.m.d(z);
                a(stringExtra, z ? "enable_shuffle_play" : "disable_shuffle_play");
                return;
            case 11:
                f(this.m.isPlaying());
                a(stringExtra, "update_notification");
                return;
            case 12:
                if (this.m.isPlaying()) {
                    this.m.b();
                    this.o = true;
                    return;
                }
                return;
            case 13:
                C8356_ie.a(new C15900mAi(this), 0L, 500L);
                return;
            case 14:
                d(this.m.isPlaying());
                return;
            case 15:
                MediaState state2 = this.m.getState();
                if (state2 == MediaState.STARTED || state2 == MediaState.PREPARING) {
                    this.m.M();
                    a(stringExtra, d.ci);
                    return;
                }
                return;
            case 16:
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        if (C13263hke.c(str)) {
            return;
        }
        if (str.equals("widget")) {
            UAi.k(str2);
        } else if (str.equals("notification")) {
            UAi.h(str2);
        }
    }

    private void a(String str, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C16509nAi(this, abstractC23099xqf, str));
    }

    private boolean a(Intent intent) {
        return intent != null && intent.hasExtra("extra_action");
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi.c
    public void a(boolean z) {
        f(this.m.isPlaying());
    }

    private void a(Context context) {
        try {
            if (this.n == null) {
                this.n = new AAi();
            }
            ((TelephonyManager) context.getSystemService("phone")).listen(this.n, 32);
            this.n.a(this.m);
        } catch (Throwable unused) {
        }
    }

    private void a(Context context, int i2) {
        boolean z;
        PowerManager.WakeLock wakeLock = this.p;
        if (wakeLock != null) {
            if (wakeLock.isHeld()) {
                z = true;
                this.p.release();
            } else {
                z = false;
            }
            this.p = null;
        } else {
            z = false;
        }
        this.p = ((PowerManager) context.getSystemService("power")).newWakeLock(i2 | C21155uhc.K, "AnyShare:Audio");
        this.p.setReferenceCounted(false);
        if (z) {
            this.p.acquire();
        }
    }
}
