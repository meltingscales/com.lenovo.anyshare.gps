package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.zIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23925zIj extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public a f29729a;

    /* renamed from: com.lenovo.anyshare.zIj$a */
    /* loaded from: classes9.dex */
    public interface a {
        void d();

        void e();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a aVar;
        a aVar2;
        a aVar3;
        String action = intent.getAction();
        KVb.a("YtbPlayer.service", "HeadsetPlugReceiver : action = " + action);
        if ("android.intent.action.HEADSET_PLUG".equals(action) && C20859uHj.b() && (aVar3 = this.f29729a) != null) {
            aVar3.e();
        }
        if ("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equals(action) && C20859uHj.b()) {
            int profileConnectionState = BluetoothAdapter.getDefaultAdapter().getProfileConnectionState(1);
            KVb.a("YtbPlayer.service", "HeadsetPlugReceiver : connectionState = " + profileConnectionState);
            if (profileConnectionState == 0 || (aVar2 = this.f29729a) == null) {
                return;
            }
            aVar2.e();
        } else if (!"android.media.AUDIO_BECOMING_NOISY".equals(action) || (aVar = this.f29729a) == null) {
        } else {
            aVar.d();
        }
    }
}
