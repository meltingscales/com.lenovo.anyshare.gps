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
import com.ushareit.player.music.receiver.RemotePlaybackReceiver;

/* renamed from: com.lenovo.anyshare.eAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10997eAi {

    /* renamed from: a  reason: collision with root package name */
    public static String f20143a = "KeyguardController";
    public static C10997eAi b = new C10997eAi();
    public RemoteControlClient d;
    public AudioManager e;
    public ComponentName f;
    public InterfaceC20766tzi g;
    public C11607fAi h;
    public KeyguardManager i;
    public KeyguardManager.KeyguardLock j;
    public boolean k;
    public boolean l;
    public InterfaceC23821yzi m = new C9779cAi(this);
    public InterfaceC2521Fzi n = new C10388dAi(this);
    public Context c = ObjectStore.getContext();

    public C10997eAi() {
        this.k = true;
        this.l = Build.VERSION.SDK_INT < 14;
        this.k = C8364_jb.G();
    }

    public static C10997eAi c() {
        if (b == null) {
            b = new C10997eAi();
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
        this.d = new RemoteControlClient(PendingIntent.getBroadcast(this.c, 0, intent, C23006xii.a(false, 0)));
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
        this.g.b(this.m);
        this.g.b(this.n);
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

    public void a(InterfaceC20766tzi interfaceC20766tzi) {
        this.g = interfaceC20766tzi;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        this.h = new C11607fAi(interfaceC20766tzi);
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
            InterfaceC20766tzi interfaceC20766tzi = this.g;
            if (interfaceC20766tzi == null || !interfaceC20766tzi.isPlaying()) {
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
        editMetadata.putString(2, OAi.b(c7298Wqf));
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
