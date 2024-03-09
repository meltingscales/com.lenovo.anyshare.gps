package com.ytb.service;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Pair;
import androidx.media.MediaBrowserServiceCompat;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.BIj;
import com.lenovo.anyshare.BinderC16611nJj;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13562iJj;
import com.lenovo.anyshare.C1768Djj;
import com.lenovo.anyshare.C20859uHj;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23925zIj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6277Tbj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.CIj;
import com.lenovo.anyshare.DIj;
import com.lenovo.anyshare.KHj;
import com.lenovo.anyshare.RunnableC10490dJj;
import com.lenovo.anyshare.RunnableC11099eJj;
import com.lenovo.anyshare.RunnableC11709fJj;
import com.lenovo.anyshare.RunnableC12319gJj;
import com.lenovo.anyshare.RunnableC12951hJj;
import com.lenovo.anyshare.RunnableC8661aJj;
import com.lenovo.anyshare.RunnableC9271bJj;
import com.lenovo.anyshare.RunnableC9881cJj;
import com.lenovo.anyshare.TKj;
import com.lenovo.anyshare.YIj;
import com.lenovo.anyshare.ZIj;
import com.lenovo.anyshare._Ij;
import com.ushareit.player.stats.MusicStats;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class YtbPlayerService extends MediaBrowserServiceCompat implements BIj.a, KHj.a, C23925zIj.a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f32590a;
    public static PowerManager.WakeLock b;
    public MediaSessionCompat c;
    public MediaSessionCompat.Token d;
    public KHj e;
    public volatile boolean f;
    public Handler g = new Handler(Looper.getMainLooper());
    public C23925zIj h;
    public DIj i;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (BinderC16611nJj.a(this).A()) {
            BinderC16611nJj.a(this).G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (BinderC16611nJj.a(this).u()) {
            return;
        }
        boolean a2 = TKj.a(this);
        C6040Sge.a("YtbPlayer.service", "playCurrVideo, inKeyguardRestrictedInputMode = " + a2);
        if (a2) {
            if (Build.VERSION.SDK_INT < 26) {
                if (!a(true)) {
                    C6040Sge.a("YtbPlayer.service", "playCurrVideo-0-1");
                    C9583bkf.d(this, "share_fm_music_notify", "cur");
                    return;
                }
                C6040Sge.a("YtbPlayer.service", "playCurrVideo-0-0");
                return;
            }
            Context d = BinderC16611nJj.a(this).d();
            if (d instanceof Activity) {
                C6040Sge.a("YtbPlayer.service", "playCurrVideo-1");
                TKj.a((Activity) d);
                return;
            }
            C6040Sge.a("YtbPlayer.service", "playCurrVideo-2");
            a(true);
        } else if (!BinderC16611nJj.a(this).q()) {
            if (BinderC16611nJj.a(this).t()) {
                C6040Sge.a("YtbPlayer.service", "playCurrVideo-3-1");
                BinderC16611nJj.a(this).a(PlayTrigger.NOTIFICATION);
            } else if (!a(true)) {
                C6040Sge.a("YtbPlayer.service", "playCurrVideo-3-3");
                C9583bkf.d(this, "share_fm_music_notify", "curr");
            } else {
                C6040Sge.a("YtbPlayer.service", "playCurrVideo-3-2");
            }
        } else {
            C6040Sge.a("YtbPlayer.service", "playCurrVideo-4");
            BinderC16611nJj.a(this).C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        boolean a2 = TKj.a(this);
        C6040Sge.a("YtbPlayer.service", "playNextVideo, inKeyguardRestrictedInputMode = " + a2);
        if (a2) {
            if (Build.VERSION.SDK_INT < 26) {
                if (a(false)) {
                    this.g.postDelayed(new RunnableC8661aJj(this), 100L);
                    return;
                }
                return;
            }
            Context d = BinderC16611nJj.a(this).d();
            C6040Sge.a("YtbPlayer.service", "playNextVideo, activityContext = " + d);
            if (d instanceof Activity) {
                TKj.a((Activity) d);
            } else if (a(false)) {
                this.g.postDelayed(new RunnableC9271bJj(this), 100L);
            }
        } else if (!BinderC16611nJj.a(this).q()) {
            if (BinderC16611nJj.a(this).t()) {
                C6040Sge.a("YtbPlayer.service", "playNextVideo-3-1");
                BinderC16611nJj.a(this).b(PlayTrigger.NOTIFICATION);
            } else if (!a(false)) {
                C6040Sge.a("YtbPlayer.service", "playNextVideo-3-3");
                C9583bkf.d(this, "share_fm_music_notify", "next");
            } else {
                C6040Sge.a("YtbPlayer.service", "playNextVideo-3-2");
                this.g.postDelayed(new RunnableC9881cJj(this), 100L);
            }
        } else {
            C6040Sge.a("YtbPlayer.service", "playNextVideo-4");
            BinderC16611nJj.a(this).E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        boolean a2 = TKj.a(this);
        C6040Sge.a("YtbPlayer.service", "playPreVideo, inKeyguardRestrictedInputMode = " + a2);
        if (a2) {
            if (Build.VERSION.SDK_INT < 26) {
                if (a(false)) {
                    this.g.postDelayed(new RunnableC10490dJj(this), 100L);
                    return;
                }
                return;
            }
            Context d = BinderC16611nJj.a(this).d();
            C6040Sge.a("YtbPlayer.service", "playPreVideo, activityContext = " + d);
            if (d instanceof Activity) {
                TKj.a((Activity) d);
            } else if (a(false)) {
                this.g.postDelayed(new RunnableC11099eJj(this), 100L);
            }
        } else if (!BinderC16611nJj.a(this).q()) {
            if (BinderC16611nJj.a(this).t()) {
                C6040Sge.a("YtbPlayer.service", "playPreVideo-3-1");
                BinderC16611nJj.a(this).d(PlayTrigger.NOTIFICATION);
            } else if (!a(false)) {
                C6040Sge.a("YtbPlayer.service", "playPreVideo-3-3");
                C9583bkf.d(this, "share_fm_music_notify", "pre");
            } else {
                C6040Sge.a("YtbPlayer.service", "playPreVideo-3-2");
                this.g.postDelayed(new RunnableC11709fJj(this), 100L);
            }
        } else {
            C6040Sge.a("YtbPlayer.service", "playPreVideo-4");
            BinderC16611nJj.a(this).H();
        }
    }

    private void k() {
        if (this.h == null) {
            this.h = new C23925zIj();
            this.h.f29729a = this;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.HEADSET_PLUG");
            intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
            intentFilter.addAction("android.media.AUDIO_BECOMING_NOISY");
            intentFilter.setPriority(1000);
            registerReceiver(this.h, intentFilter);
        }
        if (this.i == null) {
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addAction("android.intent.action.SCREEN_OFF");
            intentFilter2.addAction("android.intent.action.USER_PRESENT");
            this.i = new DIj();
            registerReceiver(this.i, intentFilter2);
        }
    }

    private void l() {
        C23925zIj c23925zIj = this.h;
        if (c23925zIj != null) {
            c23925zIj.f29729a = null;
            unregisterReceiver(c23925zIj);
            this.h = null;
        }
        BroadcastReceiver broadcastReceiver = this.i;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
            this.i = null;
        }
    }

    @Override // com.lenovo.anyshare.C23925zIj.a
    public void e() {
        C6040Sge.a("YtbPlayer.service", "onPlayerStartForHeadsetPlug");
        BinderC16611nJj.a(this).I();
    }

    @Override // com.lenovo.anyshare.BIj.a
    public void f() {
        this.e.a("switchToPause", b(), isPlaying());
    }

    @Override // com.lenovo.anyshare.KHj.a
    public long getCurrDurationMs() {
        return BinderC16611nJj.a(this).e();
    }

    @Override // com.lenovo.anyshare.KHj.a
    public long getCurrPositionMs() {
        return BinderC16611nJj.a(this).f();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C13562iJj.a(this, str, i);
    }

    @Override // com.lenovo.anyshare.KHj.a
    public boolean isPlaying() {
        return BinderC16611nJj.a(this).A() && BinderC16611nJj.a(this).A();
    }

    @Override // androidx.media.MediaBrowserServiceCompat, android.app.Service
    public void onCreate() {
        Intent launchIntentForPackage;
        C6040Sge.a("YtbPlayer.service", "============================onCreate");
        super.onCreate();
        this.e = new KHj(this);
        PackageManager packageManager = getPackageManager();
        PendingIntent activity = (packageManager == null || (launchIntentForPackage = packageManager.getLaunchIntentForPackage(getPackageName())) == null) ? null : PendingIntent.getActivity(this, 0, launchIntentForPackage, C1768Djj.a(false, C21155uhc.x));
        MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(this, "YMusic Player");
        mediaSessionCompat.setSessionActivity(activity);
        mediaSessionCompat.setCallback(new CIj(new _Ij(this)));
        mediaSessionCompat.setActive(true);
        this.c = mediaSessionCompat;
        MediaSessionCompat.Token sessionToken = mediaSessionCompat.getSessionToken();
        if (sessionToken != null) {
            if (this.d == null) {
                this.d = sessionToken;
                setSessionToken(sessionToken);
                return;
            }
            throw new IllegalStateException("The session token has already been set");
        }
        throw new IllegalArgumentException("Session token may not be null");
    }

    @Override // android.app.Service
    public void onDestroy() {
        C6040Sge.a("YtbPlayer.service", "============================onDestroy");
        l();
        PowerManager.WakeLock wakeLock = b;
        if (wakeLock != null) {
            wakeLock.release();
        }
        BinderC16611nJj.a(this).c();
        this.e.a();
        if (!C13263hke.c(f32590a)) {
            C6277Tbj.c(f32590a);
            f32590a = null;
        }
        super.onDestroy();
    }

    @Override // androidx.media.MediaBrowserServiceCompat
    public MediaBrowserServiceCompat.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        C6040Sge.a("YtbPlayer.service", "============================onGetRoot: " + str);
        return new MediaBrowserServiceCompat.BrowserRoot("@empty@", bundle);
    }

    @Override // androidx.media.MediaBrowserServiceCompat
    public void onLoadChildren(String str, MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>> result) {
        C6040Sge.a("YtbPlayer.service", "============================onLoadChildren: " + str);
        result.sendResult(new ArrayList());
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action = intent.getAction();
        C6040Sge.a("YtbPlayer.service", "onStartCommand: " + action);
        if ("com.ushareit.music.foreground".equals(action)) {
            this.f = true;
            k();
            PowerManager powerManager = (PowerManager) getSystemService("power");
            if (powerManager != null) {
                b = powerManager.newWakeLock(1, YtbPlayerService.class.getName());
                PowerManager.WakeLock wakeLock = b;
                if (wakeLock != null) {
                    wakeLock.setReferenceCounted(false);
                }
            }
            f32590a = C6277Tbj.a(YtbPlayerService.class.getName());
            BinderC16611nJj.a(this).n();
            return 2;
        } else if ("com.ushareit.music.next".equals(action)) {
            YIj.a("next", "notification", "notification", new Pair[0]);
            i();
            return 2;
        } else if ("com.ushareit.music.prev".equals(action)) {
            YIj.a("previous", "notification", "notification", new Pair[0]);
            j();
            return 2;
        } else if ("com.ushareit.music.play".equals(action)) {
            YIj.a(MusicStats.c, "notification", "notification", new Pair[0]);
            h();
            return 2;
        } else if ("com.ushareit.music.pause".equals(action)) {
            YIj.a(d.ci, "notification", "notification", new Pair[0]);
            g();
            return 2;
        } else {
            return 2;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13562iJj.a(this, intent);
    }

    @Override // com.lenovo.anyshare.KHj.a
    public Track b() {
        return BinderC16611nJj.a(this).g();
    }

    @Override // com.lenovo.anyshare.KHj.a
    public int c() {
        return BinderC16611nJj.a(this).i();
    }

    @Override // com.lenovo.anyshare.C23925zIj.a
    public void d() {
        C6040Sge.a("YtbPlayer.service", "onPlayerPauseForHeadsetPlug");
        BinderC16611nJj.a(this).F();
    }

    @Override // androidx.media.MediaBrowserServiceCompat, android.app.Service
    public BIj onBind(Intent intent) {
        return BinderC16611nJj.a(this);
    }

    private boolean a(boolean z) {
        if (C20859uHj.b(this)) {
            if (BinderC16611nJj.a(this).p()) {
                if (z) {
                    BinderC16611nJj.a(this).a(PlayTrigger.NOTIFICATION);
                }
                return true;
            }
            return BinderC16611nJj.a(this).a(PlayTrigger.NOTIFICATION, true, z);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (BinderC16611nJj.a(this).u()) {
            return;
        }
        boolean a2 = TKj.a(this);
        C6040Sge.a("YtbPlayer.service", "seekCurrVideo, inKeyguardRestrictedInputMode = " + a2);
        if (a2) {
            if (Build.VERSION.SDK_INT < 26) {
                if (a(true)) {
                    C6040Sge.a("YtbPlayer.service", "seekCurrVideo-0-1");
                    this.g.postDelayed(new RunnableC12319gJj(this, j), 100L);
                    return;
                }
                C9583bkf.d(this, "share_fm_music_notify", "cur");
                C6040Sge.a("YtbPlayer.service", "seekCurrVideo-0-0");
                return;
            }
            Context d = BinderC16611nJj.a(this).d();
            if (d instanceof Activity) {
                C6040Sge.a("YtbPlayer.service", "seekCurrVideo-1");
                TKj.a((Activity) d);
                return;
            }
            C6040Sge.a("YtbPlayer.service", "seekCurrVideo-2");
            if (a(true)) {
                this.g.postDelayed(new RunnableC12951hJj(this, j), 100L);
            }
        } else if (!BinderC16611nJj.a(this).q()) {
            if (BinderC16611nJj.a(this).t()) {
                C6040Sge.a("YtbPlayer.service", "seekCurrVideo-3-1");
                BinderC16611nJj.a(this).a(PlayTrigger.NOTIFICATION, j);
            } else if (a(true)) {
                this.g.postDelayed(new ZIj(this, j), 100L);
                C6040Sge.a("YtbPlayer.service", "seekCurrVideo-3-3");
            } else {
                C6040Sge.a("YtbPlayer.service", "seekCurrVideo-3-2");
                C9583bkf.d(this, "share_fm_music_notify", "curr");
            }
        } else {
            C6040Sge.a("YtbPlayer.service", "seekCurrVideo-4");
            BinderC16611nJj.a(this).a(j);
        }
    }

    @Override // com.lenovo.anyshare.BIj.a
    public void a() {
        this.e.a("switchToPlaying", b(), isPlaying());
    }
}
