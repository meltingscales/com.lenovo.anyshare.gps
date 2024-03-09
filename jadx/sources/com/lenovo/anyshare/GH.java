package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class GH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9089a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public GH(Context context, String str, String str2) {
        this.f9089a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            SharedPreferences a2 = FH.a(this.f9089a, this.b, 0);
            String str = this.c + "pingForOnDevice";
            if (a2.getLong(str, 0L) == 0) {
                RemoteServiceWrapper.a(this.c);
                SharedPreferences.Editor edit = a2.edit();
                edit.putLong(str, System.currentTimeMillis());
                edit.apply();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
