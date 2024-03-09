package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentFilter;
import com.iab.omid.library.ushareit.adsession.DeviceCategory;
import com.iab.omid.library.ushareit.adsession.OutputDeviceStatus;

/* renamed from: com.lenovo.anyshare.bV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C9393bV {

    /* renamed from: a  reason: collision with root package name */
    public static OutputDeviceStatus f18920a = OutputDeviceStatus.UNKNOWN;

    public static OutputDeviceStatus a() {
        return WU.a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f18920a;
    }

    public static void a(Context context) {
        context.registerReceiver(new C8783aV(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
