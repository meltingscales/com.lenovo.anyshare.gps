package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.qPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18499qPb {
    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(j));
    }

    public static boolean b(long j) {
        return a(System.currentTimeMillis()).equals(a(j));
    }

    public static int c() {
        ArrayList<String> f = C13020hQb.f();
        if (f == null) {
            return 0;
        }
        return f.size();
    }

    public static boolean d() {
        return C8730aQb.a(ObjectStore.getContext());
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 23 && C13631iQb.d() && C17765pDi.a();
    }

    public static List<String> b() {
        List<C16680nQb> b = C14851kQb.b().b();
        ArrayList arrayList = new ArrayList();
        if (b != null && b.size() != 0) {
            for (C16680nQb c16680nQb : b) {
                String str = c16680nQb.e;
                if (arrayList.size() >= 4) {
                    break;
                } else if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public static int a() {
        return C14851kQb.b().getAllNotifyCount();
    }
}
