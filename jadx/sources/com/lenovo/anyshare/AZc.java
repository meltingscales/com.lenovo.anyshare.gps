package com.lenovo.anyshare;

import android.content.pm.PackageManager;

/* loaded from: classes6.dex */
public class AZc {

    /* renamed from: a  reason: collision with root package name */
    public static PackageManager f6545a;

    public static String a(String str, boolean z) {
        try {
            if (DZc.a() && !z) {
                if (f6545a == null) {
                    f6545a = C0791Abd.a().getPackageManager();
                }
                return C0791Abd.a().getPackageManager().getApplicationLabel(f6545a.getPackageInfo(str, 0).applicationInfo).toString();
            }
        } catch (Exception unused) {
        }
        return "";
    }
}
