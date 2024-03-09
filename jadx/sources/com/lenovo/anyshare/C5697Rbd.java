package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.ContextCompat;

/* renamed from: com.lenovo.anyshare.Rbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5697Rbd {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC16216mcd f14127a;

    /* renamed from: com.lenovo.anyshare.Rbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    public static void b(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                intent.setData(android.net.Uri.parse("package:" + context.getPackageName()));
                if (context instanceof Activity) {
                    ((Activity) context).startActivityForResult(intent, 69);
                } else {
                    intent.addFlags(C21155uhc.x);
                    context.startActivity(intent);
                }
            }
        } catch (Exception e) {
            C1395Ccd.a("PermissionsUtils", "launch unknown app failed: " + e);
        }
    }

    public static boolean a(Context context, String str) {
        return b() || (context != null && ContextCompat.checkSelfPermission(context, str) == 0);
    }

    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Environment.isExternalStorageManager();
        }
        return a(context, "android.permission.WRITE_EXTERNAL_STORAGE") || (Build.VERSION.SDK_INT >= 19 && a(context, "android.permission.READ_EXTERNAL_STORAGE"));
    }

    public static void a(InterfaceC16216mcd interfaceC16216mcd) {
        f14127a = interfaceC16216mcd;
    }

    public static synchronized void a(a aVar) {
        synchronized (C5697Rbd.class) {
            if (Build.VERSION.SDK_INT >= 33 && !NotificationManagerCompat.from(C0791Abd.a()).areNotificationsEnabled()) {
                if (f14127a != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC5410Qbd(aVar));
                } else {
                    aVar.a(false);
                }
                return;
            }
            aVar.a(true);
        }
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT < 23;
    }
}
