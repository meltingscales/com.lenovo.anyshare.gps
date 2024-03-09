package com.ushareit.medusa.coverage;

import android.content.Context;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Ysk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class CoverageImplFinder {
    public static void closeSink(Ysk ysk) {
        if (ysk != null) {
            try {
                ysk.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean isTargetImpl(Class<?> cls, HashSet<String> hashSet) {
        while (cls.getSuperclass() != null && !"java.lang.Object".equals(cls.getSuperclass().getName()) && !"java.lang.Object".equals(cls.getName())) {
            if (hashSet.contains(cls.getSuperclass().getName())) {
                return true;
            }
            cls = cls.getSuperclass();
        }
        return false;
    }

    public static void removeIgnore(List<String> list, List<String> list2) {
        list.remove("androidx.activity.ComponentActivity");
        list.remove("androidx.appcompat.app.AppCompatActivity");
        list.remove("androidx.core.app.ComponentActivity");
        list.remove("androidx.fragment.app.FragmentActivity");
        list.remove("androidx.appcompat.app.ActionBarActivity");
        list2.remove("androidx.appcompat.app.AppCompatDialogFragment");
        list2.remove("com.bumptech.glide.manager.SupportRequestManagerFragment");
        list2.remove("androidx.fragment.app.DialogFragment");
        list2.remove("androidx.fragment.app.ListFragment");
        list2.remove("androidx.lifecycle.ReportFragment");
    }

    public static boolean saveFile(Context context, List<String> list, List<String> list2, int i) {
        Ysk ysk;
        File file = new File(context.getExternalFilesDir(".coverageImpl"), "CoverageImpl.txt");
        InterfaceC23128xsk interfaceC23128xsk = null;
        try {
            ysk = Msk.b(file);
        } catch (Exception unused) {
            ysk = null;
        } catch (Throwable th) {
            th = th;
            ysk = null;
        }
        try {
            interfaceC23128xsk = Msk.a(ysk);
            interfaceC23128xsk.f("类的总数量:" + i + "\nActivity:" + list.size() + "\n\n");
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                interfaceC23128xsk.f("Activity:" + it.next() + "\n");
            }
            interfaceC23128xsk.f("\nFragment:" + list2.size() + "\n\n");
            Iterator<String> it2 = list2.iterator();
            while (it2.hasNext()) {
                interfaceC23128xsk.f("Fragment:" + it2.next() + "\n");
            }
            interfaceC23128xsk.flush();
            closeSink(ysk);
            closeSink(interfaceC23128xsk);
            return true;
        } catch (Exception unused2) {
            closeSink(ysk);
            closeSink(interfaceC23128xsk);
            return false;
        } catch (Throwable th2) {
            th = th2;
            closeSink(ysk);
            closeSink(interfaceC23128xsk);
            throw th;
        }
    }

    public static void saveImplResult() {
        if (ObjectStore.getContext() == null) {
            C6040Sge.d("CoverageReporter", "can't saveImplResult ObjectStore.getContext() == null");
            return;
        }
        Context context = ObjectStore.getContext();
        try {
            int i = 0;
            Enumeration<String> entries = new DexFile(context.getApplicationContext().getPackageManager().getApplicationInfo(context.getApplicationContext().getPackageName(), 0).sourceDir).entries();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            HashSet hashSet = new HashSet();
            hashSet.add("android.app.Activity");
            HashSet hashSet2 = new HashSet();
            hashSet2.add("android.app.Fragment");
            hashSet2.add("androidx.fragment.app.Fragment");
            while (entries.hasMoreElements()) {
                i++;
                Class<?> cls = Class.forName(entries.nextElement());
                if (cls != null) {
                    if (isTargetImpl(cls, hashSet)) {
                        arrayList.add(cls.getName());
                    }
                    if (isTargetImpl(cls, hashSet2)) {
                        arrayList2.add(cls.getName());
                    }
                }
            }
            removeIgnore(arrayList, arrayList2);
            saveFile(context, arrayList, arrayList2, i);
            C6040Sge.d("CoverageReporter", "saveImplResult over");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
