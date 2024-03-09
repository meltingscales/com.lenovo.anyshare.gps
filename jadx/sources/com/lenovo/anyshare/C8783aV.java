package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.iab.omid.library.ushareit.adsession.OutputDeviceStatus;

/* renamed from: com.lenovo.anyshare.aV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C8783aV extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        OutputDeviceStatus outputDeviceStatus;
        if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
            int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
            if (intExtra == 0) {
                outputDeviceStatus = OutputDeviceStatus.NOT_DETECTED;
            } else if (intExtra != 1) {
                return;
            } else {
                outputDeviceStatus = OutputDeviceStatus.UNKNOWN;
            }
            OutputDeviceStatus unused = C9393bV.f18920a = outputDeviceStatus;
        }
    }
}
