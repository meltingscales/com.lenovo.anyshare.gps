package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.dXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10643dXi {

    /* renamed from: a  reason: collision with root package name */
    public b f19864a;
    public a b;
    public Context c;
    public AudioManager d;
    public boolean e = false;

    /* renamed from: com.lenovo.anyshare.dXi$a */
    /* loaded from: classes8.dex */
    private static class a extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C10643dXi> f19865a;

        public a(C10643dXi c10643dXi) {
            this.f19865a = new WeakReference<>(c10643dXi);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C10643dXi c10643dXi;
            b bVar;
            int a2;
            if (!MraidVolumeChangeReceiver.b.equals(intent.getAction()) || intent.getIntExtra(MraidVolumeChangeReceiver.c, -1) != 3 || (c10643dXi = this.f19865a.get()) == null || (bVar = c10643dXi.f19864a) == null || (a2 = c10643dXi.a()) < 0) {
                return;
            }
            bVar.onVolumeChanged(a2);
        }
    }

    /* renamed from: com.lenovo.anyshare.dXi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void onVolumeChanged(int i);
    }

    public C10643dXi(Context context) {
        this.c = context;
        this.d = (AudioManager) context.getApplicationContext().getSystemService("audio");
    }

    public int a() {
        AudioManager audioManager = this.d;
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return -1;
    }

    public int b() {
        AudioManager audioManager = this.d;
        if (audioManager != null) {
            return audioManager.getStreamMaxVolume(3);
        }
        return 15;
    }

    public void c() {
        this.b = new a(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(MraidVolumeChangeReceiver.b);
        this.c.getApplicationContext().registerReceiver(this.b, intentFilter);
        this.e = true;
    }

    public void d() {
        if (this.e) {
            try {
                this.c.getApplicationContext().unregisterReceiver(this.b);
                this.f19864a = null;
                this.e = false;
            } catch (Exception e) {
                C6040Sge.b("VolumeChangeObserver", "unregisterReceiver exception: " + e.getMessage());
            }
        }
    }
}
