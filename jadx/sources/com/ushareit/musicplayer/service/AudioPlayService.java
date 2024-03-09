package com.ushareit.musicplayer.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import androidx.core.app.NotificationCompat;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BinderC16483myh;
import com.lenovo.anyshare.C10362cyh;
import com.lenovo.anyshare.C10711dcj;
import com.lenovo.anyshare.C10971dyh;
import com.lenovo.anyshare.C11581eyh;
import com.lenovo.anyshare.C12191fyh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13434hyh;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C14045iyh;
import com.lenovo.anyshare.C1619Cwh;
import com.lenovo.anyshare.C17093nyh;
import com.lenovo.anyshare.C20154szh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2210Exh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3074Hxh;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6277Tbj;
import com.lenovo.anyshare.C6781Uvh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7962Yyh;
import com.lenovo.anyshare.C8238Zxh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8524_xh;
import com.lenovo.anyshare.C9143ayh;
import com.lenovo.anyshare.C9753byh;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.VBh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.MusicPlayerActivity;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.PlayMode;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes8.dex */
public class AudioPlayService extends Service implements HBh.c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f31869a;
    public BinderC16483myh b;
    public C17093nyh c;
    public boolean d = false;
    public PowerManager.WakeLock e = null;
    public boolean f = false;
    public boolean g = false;
    public NBh h = new C9753byh(this);
    public OBh i = new C10362cyh(this);
    public HBh.b j = new C10971dyh(this);
    public EBh.b k = new C11581eyh(this);
    public PBh l = new C12191fyh(this);
    public EBh.a m = new C13434hyh(this);

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        C7298Wqf c7298Wqf = (C7298Wqf) this.b.g();
        if (c7298Wqf == null) {
            return;
        }
        VBh.a(c7298Wqf, this.b.getPlayPosition(), z, this.b.C());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "*************updatePlayerNotification()************" + z);
        C2210Exh.a(this, this.b.g(), z);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C14045iyh.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "**************onBind()************");
        return this.b;
    }

    @Override // android.app.Service
    public void onCreate() {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "***************onCreate**************");
        super.onCreate();
        c(true);
        this.f = true;
        this.b = BinderC16483myh.J();
        this.b.a(this);
        this.b.b(this.h);
        this.b.a(this.i);
        this.b.b(this.j);
        this.b.b(this.k);
        this.b.a(this.l);
        this.b.l = this.m;
        f31869a = C6277Tbj.a(AudioPlayService.class.getName());
        a((Context) this);
        C1619Cwh.c().a(this.b);
        a(this, 1);
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "***************onCreate.isPlaying=" + this.b.isPlaying());
        e(this.b.isPlaying());
        if (C6781Uvh.g()) {
            if (this.b.g() != null) {
                b(this.b.isPlaying());
            } else {
                c(false);
            }
        } else if (this.b.isPlaying()) {
            b(true);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "**************onDestroy()************");
        stopForeground(true);
        C2210Exh.a((Service) this);
        if (!C13263hke.c(f31869a)) {
            C6277Tbj.c(f31869a);
            f31869a = null;
        }
        b((Context) this);
        C1619Cwh.c().f();
        C7962Yyh.f().b();
        this.b.j();
        this.b.a(this.h);
        this.b.a((HBh.c) null);
        this.b.removePlayControllerListener(this.i);
        this.b.a(this.j);
        this.b.a(this.k);
        this.b.removePlayStatusListener(this.l);
        this.b.v();
        this.b = null;
        BinderC16483myh.H();
        d(false);
        C20154szh.f26920a = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "***************onStartCommand**************   isRemotePlaybackIntent  = " + a(intent) + "  ;; mHasShowEmptyNotify = " + this.f);
        if (!this.f) {
            c(true);
        }
        this.f = false;
        if (a(intent)) {
            String stringExtra = intent.getStringExtra("extra_from");
            if (!C13263hke.c(stringExtra) && ((stringExtra.equals("widget") || stringExtra.equals("headset") || stringExtra.equals("push_local_tool_headset_plugin") || stringExtra.equals("notification")) && this.b.getPlayQueueSize() == 0)) {
                C8356_ie.a(new C8238Zxh(this, stringExtra, intent, i, i2));
            } else {
                a(intent, i, i2, stringExtra);
            }
            return 1;
        }
        return 1;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14045iyh.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        PowerManager.WakeLock wakeLock = this.e;
        if (wakeLock != null) {
            if (z && !wakeLock.isHeld()) {
                this.e.acquire();
            } else if (z || !this.e.isHeld()) {
            } else {
                this.e.release();
            }
        }
    }

    private void c(boolean z) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            if (z && C5753Rge.a(ObjectStore.getContext(), "music_player_notify_type", 1) == 1) {
                return;
            }
            Notification build = new NotificationCompat.Builder(this, "Music").setSmallIcon(R.drawable.crx).setContentTitle("SHAREit").setAutoCancel(true).setVisibility(-1).build();
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
            startForeground(10000001, build);
            C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "/----showEmptyNotification");
        } catch (Throwable th) {
            C6040Sge.b(com.ushareit.player.music.service.AudioPlayService.d, "/----showEmptyNotification err , " + th.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.HBh.c
    public void b(boolean z) {
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "*************onShowNotification()************");
        this.g = true;
        f(z);
    }

    public static boolean a() {
        return f31869a != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent, int i, int i2, String str) {
        if (intent.getIntExtra("extra_action", -1) == 17) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) ObjectStore.remove("music_params_play_item");
            C22488wqf c22488wqf = (C22488wqf) ObjectStore.remove("music_params_container");
            if (abstractC23099xqf == null || c22488wqf == null) {
                return;
            }
            this.b.a(abstractC23099xqf, c22488wqf);
        } else if (this.b.getPlayQueueSize() > 0) {
            a(intent, i, i2);
        } else if (C13263hke.c(str)) {
        } else {
            if (str.equals("widget") || str.equals("notification")) {
                C22080wHi.b().a("/home/activity/main").c(276824064).a("portal", str).a(GAi.b, ContentType.MUSIC.toString()).a(this);
            }
        }
    }

    private void b(Context context) {
        C17093nyh c17093nyh = this.c;
        if (c17093nyh == null) {
            return;
        }
        try {
            c17093nyh.a(null);
            ((TelephonyManager) context.getSystemService("phone")).listen(this.c, 0);
            this.c = null;
        } catch (Throwable unused) {
        }
    }

    public void a(Intent intent, int i, int i2) {
        int intExtra = intent.getIntExtra("extra_action", -1);
        String stringExtra = intent.getStringExtra("extra_from");
        String str = d.ci;
        switch (intExtra) {
            case 1:
            case 6:
                BinderC16483myh binderC16483myh = this.b;
                binderC16483myh.x = stringExtra;
                binderC16483myh.f();
                a(stringExtra, MusicStats.c);
                return;
            case 2:
                MediaState state = this.b.getState();
                if (state == MediaState.STARTED || state == MediaState.PREPARING) {
                    this.b.b();
                    a(stringExtra, d.ci);
                    return;
                }
                return;
            case 3:
                if (!this.b.isPlaying()) {
                    str = " play";
                }
                a(stringExtra, str);
                if (!this.b.isPlaying()) {
                    this.b.x = stringExtra;
                }
                this.b.o();
                return;
            case 4:
                BinderC16483myh binderC16483myh2 = this.b;
                binderC16483myh2.x = stringExtra;
                binderC16483myh2.next();
                a(stringExtra, MusicStats.d);
                return;
            case 5:
                BinderC16483myh binderC16483myh3 = this.b;
                binderC16483myh3.x = stringExtra;
                binderC16483myh3.n();
                a(stringExtra, "play_prev");
                return;
            case 7:
                C2210Exh.a((Service) this);
                stopForeground(true);
                this.b.a(false);
                a(stringExtra, "close");
                return;
            case 8:
                AbstractC23099xqf g = this.b.g();
                if (g == null) {
                    return;
                }
                a(stringExtra, g);
                return;
            case 9:
                this.b.D();
                PlayMode A = this.b.A();
                a(stringExtra, A == PlayMode.LIST ? "list" : A == PlayMode.LIST_REPEAT ? "list_loop" : "song_loop");
                return;
            case 10:
                boolean z = this.b.C() ? false : true;
                this.b.e(z);
                a(stringExtra, z ? "enable_shuffle_play" : "disable_shuffle_play");
                return;
            case 11:
                f(this.b.isPlaying());
                a(stringExtra, "update_notification");
                return;
            case 12:
                if (this.b.isPlaying()) {
                    this.b.b();
                    this.d = true;
                    return;
                }
                return;
            case 13:
                C8356_ie.a(new C8524_xh(this), 0L, 500L);
                return;
            case 14:
                e(this.b.isPlaying());
                return;
            case 15:
                MediaState state2 = this.b.getState();
                if (state2 == MediaState.STARTED || state2 == MediaState.PREPARING) {
                    this.b.I();
                    a(stringExtra, d.ci);
                    return;
                }
                return;
            case 16:
                Intent intent2 = new Intent(this, MusicPlayerActivity.class);
                intent2.setFlags(C21155uhc.x);
                if ("push_local_tool_headset_plugin".equals(stringExtra)) {
                    C3074Hxh.e();
                }
                if (C13263hke.c(stringExtra)) {
                    stringExtra = "widget";
                }
                intent2.putExtra("extra_from", stringExtra);
                intent2.putExtra("portal_from", stringExtra);
                startActivity(intent2);
                return;
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
            C13446hzh.k(str2);
        } else if (str.equals("notification")) {
            C13446hzh.h(str2);
        }
    }

    private void a(String str, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C9143ayh(this, abstractC23099xqf, str));
    }

    private boolean a(Intent intent) {
        return intent != null && intent.hasExtra("extra_action");
    }

    @Override // com.lenovo.anyshare.HBh.c
    public void a(boolean z) {
        f(this.b.isPlaying());
    }

    private void a(Context context) {
        try {
            if (this.c == null) {
                this.c = new C17093nyh();
            }
            ((TelephonyManager) context.getSystemService("phone")).listen(this.c, 32);
            this.c.a(this.b);
        } catch (Throwable unused) {
        }
    }

    private void a(Context context, int i) {
        boolean z;
        PowerManager.WakeLock wakeLock = this.e;
        if (wakeLock != null) {
            if (wakeLock.isHeld()) {
                z = true;
                this.e.release();
            } else {
                z = false;
            }
            this.e = null;
        } else {
            z = false;
        }
        this.e = ((PowerManager) context.getSystemService("power")).newWakeLock(i | C21155uhc.K, "AnyShare:Audio");
        this.e.setReferenceCounted(false);
        if (z) {
            this.e.acquire();
        }
    }
}
