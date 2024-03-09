package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.oGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17188oGj {
    public static boolean a(Context context, ComponentName componentName) {
        try {
            new Intent().setComponent(componentName);
            context.getPackageManager().getActivityInfo(componentName, 128);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static ComponentName a(Context context, Intent intent) {
        if (intent != null) {
            try {
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
                if (resolveActivity != null) {
                    return new ComponentName(resolveActivity.activityInfo.packageName, TextUtils.isEmpty(resolveActivity.activityInfo.targetActivity) ? resolveActivity.activityInfo.name : resolveActivity.activityInfo.targetActivity);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }
}
