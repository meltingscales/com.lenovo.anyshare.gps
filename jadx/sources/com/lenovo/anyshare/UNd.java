package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;

/* loaded from: classes6.dex */
public class UNd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandPageViewControl f15326a;

    public UNd(LandPageViewControl landPageViewControl) {
        this.f15326a = landPageViewControl;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        try {
            if (XDd.a(this.f15326a.b)) {
                if ("android.intent.action.PACKAGE_ADDED".equalsIgnoreCase(intent.getAction()) && LandPageViewControl.a(context, this.f15326a.b)) {
                    str = LandPageViewControl.f30997a;
                    C1395Ccd.a("LandPageViewControl", str);
                    this.f15326a.a(this.f15326a.b.x(), 23);
                } else if ("android.intent.action.PACKAGE_REMOVED".equalsIgnoreCase(intent.getAction())) {
                    C1395Ccd.a("LandPageViewControl", C20429tYd.g);
                    this.f15326a.a(this.f15326a.b.x(), 0);
                }
            }
        } catch (Exception unused) {
        }
    }
}
