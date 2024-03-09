package com.anythink.expressad.exoplayer.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public c f2354a;
    public final Context b;
    public final b c;
    public final BroadcastReceiver d;

    /* loaded from: classes2.dex */
    private final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            c a2 = c.a(intent);
            if (a2.equals(d.this.f2354a)) {
                return;
            }
            d dVar = d.this;
            dVar.f2354a = a2;
            b unused = dVar.c;
        }

        public /* synthetic */ a(d dVar, byte b) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();
    }

    public d(Context context, b bVar) {
        com.anythink.expressad.exoplayer.k.a.a(context);
        this.b = context;
        com.anythink.expressad.exoplayer.k.a.a(bVar);
        this.c = bVar;
        this.d = af.f2619a >= 21 ? new a(this, (byte) 0) : null;
    }

    private void b() {
        BroadcastReceiver broadcastReceiver = this.d;
        if (broadcastReceiver != null) {
            this.b.unregisterReceiver(broadcastReceiver);
        }
    }

    private c a() {
        BroadcastReceiver broadcastReceiver = this.d;
        this.f2354a = c.a(broadcastReceiver == null ? null : this.b.registerReceiver(broadcastReceiver, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
        return this.f2354a;
    }
}
