package com.lenovo.anyshare;

import com.facebook.internal.FetchedAppSettingsManager;

/* loaded from: classes3.dex */
public final class YF {

    /* renamed from: a  reason: collision with root package name */
    public static final YF f17015a = new YF();

    @Tkk
    public static final void a() {
        if (IK.a(YF.class)) {
            return;
        }
        try {
            FetchedAppSettingsManager.a(new XF());
        } catch (Throwable th) {
            IK.a(th, YF.class);
        }
    }
}
