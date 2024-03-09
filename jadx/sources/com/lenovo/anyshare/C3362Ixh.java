package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.ushareit.musicplayer.receiver.RemotePlaybackReceiver;

/* renamed from: com.lenovo.anyshare.Ixh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3362Ixh {

    /* renamed from: a  reason: collision with root package name */
    public static RemotePlaybackReceiver f10335a = null;
    public static int b = -2;

    public static int a(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null || !audioManager.isWiredHeadsetOn()) {
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                if (defaultAdapter == null) {
                    return -1;
                }
                if (defaultAdapter.isEnabled()) {
                    return defaultAdapter.getProfileConnectionState(1) == 2 ? 2 : -2;
                }
                return -2;
            }
            return 1;
        } catch (Exception e) {
            e.printStackTrace();
            return -2;
        }
    }

    public static void b(Context context) {
        b = a(context);
        if (f10335a == null) {
            f10335a = new RemotePlaybackReceiver();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.media.AUDIO_BECOMING_NOISY");
        context.registerReceiver(f10335a, intentFilter);
    }

    public static void c(Context context) {
        RemotePlaybackReceiver remotePlaybackReceiver = f10335a;
        if (remotePlaybackReceiver != null) {
            context.unregisterReceiver(remotePlaybackReceiver);
            f10335a = null;
        }
    }
}
