package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.media.RemoteControlClient;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.receiver.RemotePlaybackReceiver;

/* renamed from: com.lenovo.anyshare.Cwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1619Cwh {

    /* renamed from: a  reason: collision with root package name */
    public static String f7650a = "KeyguardController";
    public static C1619Cwh b = new C1619Cwh();
    public RemoteControlClient d;
    public AudioManager e;
    public ComponentName f;
    public HBh g;
    public C1909Dwh h;
    public KeyguardManager i;
    public KeyguardManager.KeyguardLock j;
    public boolean k;
    public boolean l;
    public OBh m = new C1027Awh(this);
    public PBh n = new C1317Bwh(this);
    public Context c = ObjectStore.getContext();

    public C1619Cwh() {
        this.k = true;
        this.l = Build.VERSION.SDK_INT < 14;
        this.k = C8364_jb.G();
    }

    public static C1619Cwh c() {
        if (b == null) {
            b = new C1619Cwh();
        }
        return b;
    }

    private KeyguardManager.KeyguardLock g() {
        if (this.j == null) {
            if (this.i == null) {
                this.i = (KeyguardManager) this.c.getSystemService("keyguard");
            }
            this.j = this.i.newKeyguardLock("listenit");
        }
        return this.j;
    }

    private void h() {
        if (Build.VERSION.SDK_INT >= 14) {
            this.d.setPlaybackState(2);
        }
    }

    private void i() {
        if (this.l) {
            return;
        }
        this.f = new ComponentName(this.c.getPackageName(), RemotePlaybackReceiver.class.getName());
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(this.f);
        this.d = new RemoteControlClient(PendingIntent.getBroadcast(this.c, 0, intent, C1768Djj.a(false, 0)));
        this.d.setTransportControlFlags(InterfaceC13225hhc.Fc);
        this.e = (AudioManager) this.c.getSystemService("audio");
        try {
            this.e.registerRemoteControlClient(this.d);
        } catch (Exception unused) {
        }
        this.g.a(this.m);
        this.g.a(this.n);
    }

    private void j() {
        if (this.l) {
            return;
        }
        this.g.removePlayControllerListener(this.m);
        this.g.removePlayStatusListener(this.n);
        RemoteControlClient remoteControlClient = this.d;
        if (remoteControlClient != null) {
            remoteControlClient.setPlaybackState(1);
            this.d = null;
        }
        AudioManager audioManager = this.e;
        if (audioManager != null) {
            audioManager.unregisterRemoteControlClient(this.d);
            this.e = null;
        }
    }

    public void b() {
        try {
            g().reenableKeyguard();
        } catch (Exception unused) {
        }
    }

    public boolean d() {
        if (this.i == null) {
            this.i = (KeyguardManager) this.c.getSystemService("keyguard");
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return this.i.isKeyguardLocked();
        }
        return this.i.inKeyguardRestrictedInputMode();
    }

    public boolean e() {
        if (this.i == null) {
            this.i = (KeyguardManager) this.c.getSystemService("keyguard");
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return this.i.isKeyguardSecure();
        }
        return false;
    }

    public void f() {
        try {
            if (this.h != null) {
                this.c.unregisterReceiver(this.h);
                this.h = null;
            }
        } catch (Exception unused) {
        }
        try {
            if (this.k) {
                j();
            }
        } catch (Exception unused2) {
        }
        this.g = null;
    }

    public void a(HBh hBh) {
        this.g = hBh;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        this.h = new C1909Dwh(hBh);
        this.c.registerReceiver(this.h, intentFilter);
        if (this.k) {
            i();
        }
    }

    public void a(boolean z) {
        if (z == this.k) {
            return;
        }
        this.k = z;
        if (this.k) {
            i();
            HBh hBh = this.g;
            if (hBh == null || !hBh.isPlaying()) {
                return;
            }
            a(this.g.g(), true);
            return;
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        RemoteControlClient remoteControlClient;
        if (abstractC23099xqf == null || (remoteControlClient = this.d) == null || Build.VERSION.SDK_INT < 14) {
            return;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
        remoteControlClient.setPlaybackState(z ? 3 : 2);
        RemoteControlClient.MetadataEditor editMetadata = this.d.editMetadata(false);
        editMetadata.putString(7, c7298Wqf.e);
        editMetadata.putString(1, c7298Wqf.t);
        editMetadata.putString(2, C4818Nzh.b(c7298Wqf));
        editMetadata.putLong(9, c7298Wqf.r);
        editMetadata.apply();
    }

    public void a() {
        try {
            g().disableKeyguard();
        } catch (Exception unused) {
        }
    }
}
