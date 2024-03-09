package com.oplus.ocs.base.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* loaded from: classes5.dex */
public class ServiceCheck {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30521a = "ServiceCheck";

    public static boolean a(Context context) {
        return a(context, "com.coloros.ocs.opencapabilityservice") || a(context, "com.oplus.ocs");
    }

    public static boolean b(Context context) {
        return b(context, "com.coloros.ocs.opencapabilityservice") || b(context, "com.oplus.ocs");
    }

    public static boolean check(Context context, String str) {
        int i;
        try {
            i = context.getPackageManager().getApplicationInfo(str, 128).uid;
        } catch (PackageManager.NameNotFoundException unused) {
            a.d(f30521a, String.format("%s not found", str));
            i = 0;
        }
        return i != 0;
    }

    public static boolean a(Context context, String str) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(str, 128).metaData;
            return bundle != null && bundle.containsKey("ocs_internal") && bundle.getInt("ocs_internal", 0) == 1;
        } catch (PackageManager.NameNotFoundException e) {
            a.d(f30521a, String.format("Unable to fetch metadata from teh manifest %s", e.getMessage()));
            return false;
        }
    }

    public static boolean b(Context context, String str) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(str, 128).metaData;
            if (bundle != null && bundle.containsKey("ocs_internal") && bundle.containsKey("ocs_optimize")) {
                int i = bundle.getInt("ocs_internal", 0);
                int i2 = bundle.getInt("ocs_optimize", 0);
                if (i == 1 && i2 == 1) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            a.d(f30521a, String.format("Unable to fetch metadata from teh manifest %s", e.getMessage()));
            return false;
        }
    }
}
