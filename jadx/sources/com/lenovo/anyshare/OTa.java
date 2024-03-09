package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* loaded from: classes5.dex */
public class OTa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static long f12739a;
    public static boolean b;
    public boolean c;

    private void a(Context context, String str) {
        C17594opf.a(str, new NTa(this, context));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.a("LocalF.ResidualReceiver", "onReceive  " + intent);
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        C6040Sge.a("LocalF.ResidualReceiver", "onReceive  " + action);
        if ("android.intent.action.PACKAGE_REMOVED".equals(action)) {
            if (b) {
                return;
            }
            b = true;
            String schemeSpecificPart = intent.getData().getSchemeSpecificPart();
            if (!C20643tpf.x()) {
                C6040Sge.a("LocalF.ResidualReceiver", "not open in Settings");
                return;
            } else if (STa.q.f()) {
                if (!STa.q.l()) {
                    C6040Sge.a("LocalF.ResidualReceiver", "not support because not_met_all_times");
                    return;
                } else if (schemeSpecificPart.equalsIgnoreCase(context.getPackageName())) {
                    a(context);
                    return;
                } else {
                    try {
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(schemeSpecificPart, 8192);
                        if (packageInfo != null && (packageInfo.applicationInfo.flags & 1) == 0) {
                            a(context);
                            return;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    f12739a = System.currentTimeMillis();
                    MTa.b(context);
                    long currentTimeMillis = System.currentTimeMillis();
                    C6040Sge.a("LocalF.ResidualReceiver", "check residual push time cost=========:" + (currentTimeMillis - f12739a));
                    b = false;
                    return;
                }
            } else {
                return;
            }
        }
        "android.intent.action.PACKAGE_ADDED".equals(action);
    }

    private void a(Context context) {
        try {
            C6062Sie.d(context, "ResidualPushFilter");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
