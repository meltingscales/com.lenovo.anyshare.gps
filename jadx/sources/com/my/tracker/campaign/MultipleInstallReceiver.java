package com.my.tracker.campaign;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.my.tracker.obfuscated.v0;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class MultipleInstallReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30389a = CampaignReceiver.class.getName();
    public static final String b = MultipleInstallReceiver.class.getName();
    public static final AtomicBoolean c = new AtomicBoolean();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"com.android.vending.INSTALL_REFERRER".equals(intent.getAction())) {
            return;
        }
        if (!c.compareAndSet(false, true)) {
            v0.a("MultipleInstallReceiver: attempt to call, but it was called before");
            return;
        }
        v0.a("MultipleInstallReceiver called");
        CampaignReceiver.a(context, intent);
        for (ResolveInfo resolveInfo : context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.vending.INSTALL_REFERRER").setPackage(context.getPackageName()), 0)) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null) {
                String str = activityInfo.name;
                if (!f30389a.equals(str) && !b.equals(str)) {
                    v0.a("MultipleInstallReceiver: trigger onReceive class " + str);
                    try {
                        ((BroadcastReceiver) Class.forName(str).newInstance()).onReceive(context, intent);
                    } catch (Throwable th) {
                        v0.a("MultipleInstallReceiver: error in BroadcastReceiver " + str + " : " + th.getMessage());
                    }
                }
            }
        }
    }
}
