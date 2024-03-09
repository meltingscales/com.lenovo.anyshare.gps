package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class BHe {
    public static void a(Activity activity, String str, String str2) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed()) {
            WeakReference weakReference = new WeakReference(activity);
            OSe.d(System.currentTimeMillis());
            C24348zsj.d().d(activity.getResources().getString(R.string.ajf)).b(activity.getResources().getString(R.string.b65)).c(activity.getResources().getString(R.string.b64)).a(activity.getString(R.string.ar6)).a(new AHe(weakReference, str2)).a(new C23909zHe(str2)).a(activity, str, str2);
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_UsagePermissionResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
