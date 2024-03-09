package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.widget.Toast;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4554Nbh {
    public static List<C3407Jbh> a() {
        List<C3407Jbh> b = b();
        if (!C3981Lbh.e()) {
            int size = b.size();
            int i = 0;
            while (i < size) {
                b.get(i).f = i == 0;
                i++;
            }
            return b;
        }
        int size2 = b.size();
        for (int i2 = 0; i2 < size2; i2++) {
            b.get(i2).f = C3981Lbh.f().equals(b.get(i2).c);
        }
        return b;
    }

    public static List<C3407Jbh> b(int i) {
        List<C3407Jbh> b = b();
        if (i >= 0) {
            int size = b.size();
            int i2 = 0;
            while (i2 < size) {
                if (i < size) {
                    b.get(i2).f = i2 == i;
                }
                i2++;
            }
        }
        return b;
    }

    public static void c(Activity activity) {
        Toast.makeText(ObjectStore.getContext(), ObjectStore.getContext().getResources().getString(R.string.ahb), 0).show();
        PackageManager packageManager = activity.getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ApMainActivity"), 1, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity1"), 2, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity2"), 2, 1);
    }

    public static List<C3407Jbh> b() {
        ArrayList arrayList = new ArrayList();
        C3407Jbh c3407Jbh = new C3407Jbh();
        c3407Jbh.d = a((int) R.string.ah9);
        c3407Jbh.f10581a = 0;
        c3407Jbh.b = R.drawable.ic_launcher;
        c3407Jbh.c = "number_1";
        C3407Jbh c3407Jbh2 = new C3407Jbh();
        c3407Jbh2.d = a((int) R.string.ah_);
        c3407Jbh2.f10581a = 1;
        c3407Jbh2.b = R.drawable.ao2;
        c3407Jbh2.c = "number_2";
        C3407Jbh c3407Jbh3 = new C3407Jbh();
        c3407Jbh3.d = a((int) R.string.aha);
        c3407Jbh3.f10581a = 1;
        c3407Jbh3.b = R.drawable.ao1;
        c3407Jbh3.c = "number_3";
        arrayList.add(c3407Jbh);
        arrayList.add(c3407Jbh2);
        arrayList.add(c3407Jbh3);
        return arrayList;
    }

    public static String a(int i) {
        return ObjectStore.getContext().getResources().getString(i);
    }

    public static void a(Activity activity) {
        Toast.makeText(ObjectStore.getContext(), ObjectStore.getContext().getResources().getString(R.string.ahb), 0).show();
        PackageManager packageManager = activity.getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity1"), 1, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ApMainActivity"), 2, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity2"), 2, 1);
    }

    public static void b(Activity activity) {
        Toast.makeText(ObjectStore.getContext(), ObjectStore.getContext().getResources().getString(R.string.ahb), 0).show();
        PackageManager packageManager = activity.getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity2"), 1, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ApMainActivity"), 2, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(activity, "com.lenovo.anyshare.ChangeLogoActivity1"), 2, 1);
    }
}
