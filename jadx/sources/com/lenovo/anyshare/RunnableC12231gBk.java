package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaRouter2;
import android.os.Build;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.gBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12231gBk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21053a;

    public RunnableC12231gBk(Context context) {
        this.f21053a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        Context context = this.f21053a;
        if (!C11621fBk.a(context, "salva_config", 0).getBoolean("mps_enable", false)) {
            str = "onForeground - mps not enable";
        } else if (Build.VERSION.SDK_INT < 30) {
            str = "onForeground - SDK < R";
        } else if (!tierahs.d.d.isBound()) {
            if (CAk.f7220a != null) {
                C11011eBk.a("MeRH", "onForeground - unrigster");
                MediaRouter2.getInstance(context).unregisterRouteCallback(CAk.f7220a);
            }
            SystemClock.sleep(3000L);
            C11011eBk.a("MeRH", "onForeground - register again");
            CAk.k(context);
            return;
        } else {
            str = "onForeground - has bound";
        }
        C11011eBk.a("MeRH", str);
    }
}
