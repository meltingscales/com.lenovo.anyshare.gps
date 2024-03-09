package com.lenovo.anyshare;

import com.anythink.core.api.DeviceInfoCallback;

/* loaded from: classes6.dex */
final class USc implements DeviceInfoCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final USc f15363a = new USc();

    @Override // com.anythink.core.api.DeviceInfoCallback
    public final void deviceInfo(String str) {
        android.util.Log.i("anythink", "deviceInfo: " + str);
    }
}
