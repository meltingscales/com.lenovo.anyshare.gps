package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;

/* renamed from: com.lenovo.anyshare.Uha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6620Uha {

    /* renamed from: a  reason: collision with root package name */
    public a f15504a;
    public AudioManager b;
    public Context c;

    /* renamed from: com.lenovo.anyshare.Uha$a */
    /* loaded from: classes.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals(MraidVolumeChangeReceiver.b) && intent.getIntExtra(MraidVolumeChangeReceiver.c, -1) == 3 && C6620Uha.this.b.getStreamVolume(3) > 0) {
                C6620Uha.this.c();
            }
        }
    }

    public C6620Uha(Context context) {
        this.c = context;
        this.b = (AudioManager) context.getSystemService("audio");
        if (this.b.getStreamVolume(3) > 0) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            this.b.setStreamVolume(3, 0, 4);
        } catch (Exception unused) {
        }
    }

    public void a() {
        this.f15504a = new a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(MraidVolumeChangeReceiver.b);
        a aVar = this.f15504a;
        if (aVar != null) {
            this.c.registerReceiver(aVar, intentFilter);
        }
    }

    public void b() {
        a aVar = this.f15504a;
        if (aVar != null) {
            this.c.unregisterReceiver(aVar);
            this.f15504a = null;
        }
    }
}
