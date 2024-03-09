package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.sharead.base.permission.activity.PermissionGuideActivity;

/* renamed from: com.lenovo.anyshare.pVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17956pVc {
    public static void a(Context context) {
        Intent b;
        try {
            if (Build.VERSION.SDK_INT >= 18 && (b = C17346oVc.b(context)) != null) {
                context.startActivity(b);
                context.startActivity(PermissionGuideActivity.a(context));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
