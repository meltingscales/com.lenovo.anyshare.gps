package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class NE implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f12177a;
    public final /* synthetic */ String b;

    public NE(Context context, String str) {
        this.f12177a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
            Context context = this.f12177a;
            C11440emk.d(context, "applicationContext");
            facebookSdk.publishInstallAndWaitForResponse(context, this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
