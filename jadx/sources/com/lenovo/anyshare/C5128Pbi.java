package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Pbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5128Pbi {
    public static List<C4842Obi> d;
    public static List<G_h> h;

    /* renamed from: a  reason: collision with root package name */
    public static String[] f13268a = {"en", "bn", "id", "ur", "ms", "tr", "uz", "ru", com.anythink.expressad.video.dynview.a.a.W, com.anythink.expressad.video.dynview.a.a.U};
    public static int[] b = {R.string.v1, R.string.ux, R.string.v4, R.string.v8, R.string.v5, R.string.v7, R.string.v9, R.string.v6, R.string.v2, R.string.uz};
    public static Map<String, C4842Obi> c = new LinkedHashMap();
    public static String[] e = {"en", com.anythink.expressad.video.dynview.a.a.X, "bn", "id", "ur", "ms", "tr", "uz", "ru", com.anythink.expressad.video.dynview.a.a.W, com.anythink.expressad.video.dynview.a.a.U, com.anythink.expressad.video.dynview.a.a.S};
    public static int[] f = {R.string.v1, R.string.uw, R.string.ux, R.string.v4, R.string.v8, R.string.v5, R.string.v7, R.string.v9, R.string.v6, R.string.v3, R.string.v0, R.string.uy};
    public static Map<String, G_h> g = new LinkedHashMap();

    public static List<G_h> a() {
        List<G_h> list = h;
        if (list != null && !list.isEmpty()) {
            return h;
        }
        ArrayList arrayList = new ArrayList();
        String m = C21784vii.m();
        int i = 0;
        while (true) {
            String[] strArr = e;
            if (i >= strArr.length) {
                return arrayList;
            }
            G_h g_h = new G_h(strArr[i], ObjectStore.getContext().getString(f[i]));
            C5427Qcj.b(g_h, g_h.f9247a.equalsIgnoreCase(m));
            arrayList.add(g_h);
            g.put(g_h.f9247a, g_h);
            i++;
        }
    }

    public static List<C4842Obi> b() {
        List<C4842Obi> list = d;
        if (list != null && !list.isEmpty()) {
            return d;
        }
        ArrayList arrayList = new ArrayList();
        String m = C21784vii.m();
        int i = 0;
        while (true) {
            String[] strArr = f13268a;
            if (i >= strArr.length) {
                return arrayList;
            }
            C4842Obi c4842Obi = new C4842Obi(strArr[i], ObjectStore.getContext().getString(b[i]));
            C5427Qcj.b(c4842Obi, c4842Obi.f12829a.equalsIgnoreCase(m));
            arrayList.add(c4842Obi);
            c.put(c4842Obi.f12829a, c4842Obi);
            i++;
        }
    }

    public static List<C4842Obi> c() {
        try {
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (d != null && !d.isEmpty()) {
            return d;
        }
        boolean z = false;
        for (C9857cHh c9857cHh : C8019Zdi.c()) {
            C4842Obi c4842Obi = c.get(c9857cHh.f19266a);
            if (c4842Obi != null) {
                z = true;
                c4842Obi.d = c9857cHh.b;
                c4842Obi.g = c9857cHh.c;
                c.put(c4842Obi.f12829a, c4842Obi);
            }
        }
        if (z) {
            d = new ArrayList();
            for (Map.Entry<String, C4842Obi> entry : c.entrySet()) {
                d.add(entry.getValue());
            }
            return d;
        }
        return b();
    }

    public static String a(Context context, String str) {
        int indexOf;
        if (context == null || TextUtils.isEmpty(str) || (indexOf = Arrays.asList(e).indexOf(str)) < 0) {
            return null;
        }
        return context.getResources().getString(f[indexOf]);
    }

    public static String b(Context context, String str) {
        int indexOf;
        if (context == null || TextUtils.isEmpty(str) || (indexOf = Arrays.asList(f13268a).indexOf(str)) < 0) {
            return null;
        }
        return context.getResources().getString(b[indexOf]);
    }
}
