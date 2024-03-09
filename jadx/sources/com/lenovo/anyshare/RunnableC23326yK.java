package com.lenovo.anyshare;

import android.app.ActivityManager;
import com.facebook.FacebookSdk;

/* renamed from: com.lenovo.anyshare.yK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC23326yK implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC23326yK f29296a = new RunnableC23326yK();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            Object systemService = FacebookSdk.getApplicationContext().getSystemService("activity");
            if (systemService != null) {
                C23937zK.a((ActivityManager) systemService);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
