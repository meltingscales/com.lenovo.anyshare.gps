package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.tongdun.android.shell.common.HelperJNI;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0074 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static PackageInfo m312(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 0);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m313(String str) {
        Object m15 = HelperJNI.m15(52, new Object[]{str});
        if (m15 == null) {
            return "";
        }
        String str2 = (String) m15;
        return TextUtils.isEmpty(str2) ? "" : str2;
    }
}
