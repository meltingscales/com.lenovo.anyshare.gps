package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.bre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9666bre {
    public static List<C1863Dsf> a(Context context) {
        ArrayList arrayList = new ArrayList();
        List<String> b = C11494ere.b();
        List<String> c = C11494ere.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<String> c2 = C12714gre.c();
        List<PackageInfo> b2 = b(context);
        if (b != null && !b.isEmpty()) {
            for (String str : b) {
                linkedHashMap.put(str, null);
            }
        }
        if (c2 != null && !c2.isEmpty()) {
            for (String str2 : c2) {
                linkedHashMap.put(str2, null);
            }
        }
        if (linkedHashMap.isEmpty()) {
            return arrayList;
        }
        Iterator<PackageInfo> it = b2.iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if (c != null && c.contains(next.packageName)) {
                it.remove();
            } else if (linkedHashMap.containsKey(next.packageName)) {
                C1863Dsf c1863Dsf = new C1863Dsf();
                c1863Dsf.f8069a = next.packageName;
                c1863Dsf.b = C5896Rte.a(context, next);
                c1863Dsf.c = next.applicationInfo.loadIcon(context.getPackageManager());
                linkedHashMap.put(c1863Dsf.f8069a, c1863Dsf);
            }
        }
        for (C1863Dsf c1863Dsf2 : linkedHashMap.values()) {
            if (c1863Dsf2 != null) {
                arrayList.add(c1863Dsf2);
            }
        }
        return arrayList;
    }

    public static List<PackageInfo> b(Context context) {
        return PackageUtils.a(context, 0, "memory_clean", true);
    }

    public static List<C1863Dsf> c(Context context) {
        ArrayList arrayList = new ArrayList();
        List<String> c = C11494ere.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<PackageInfo> b = b(context);
        if (linkedHashMap.isEmpty()) {
            return arrayList;
        }
        Iterator<PackageInfo> it = b.iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if (c != null && c.contains(next.packageName)) {
                it.remove();
            } else if (linkedHashMap.containsKey(next.packageName)) {
                C1863Dsf c1863Dsf = new C1863Dsf();
                c1863Dsf.f8069a = next.packageName;
                c1863Dsf.b = C5896Rte.a(context, next);
                c1863Dsf.c = next.applicationInfo.loadIcon(context.getPackageManager());
                linkedHashMap.put(c1863Dsf.f8069a, c1863Dsf);
            }
        }
        for (C1863Dsf c1863Dsf2 : linkedHashMap.values()) {
            if (c1863Dsf2 != null) {
                arrayList.add(c1863Dsf2);
            }
        }
        return arrayList;
    }

    public static List<C1863Dsf> d(Context context) {
        ArrayList arrayList = new ArrayList();
        List<String> b = C11494ere.b();
        Iterator<PackageInfo> it = b(context).iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if ((next.applicationInfo.flags & 1) != 0) {
                it.remove();
            } else if (b != null && b.contains(next.packageName)) {
                it.remove();
            } else {
                C1863Dsf c1863Dsf = new C1863Dsf();
                c1863Dsf.f8069a = next.packageName;
                c1863Dsf.b = C5896Rte.a(context, next);
                c1863Dsf.c = next.applicationInfo.loadIcon(context.getPackageManager());
                arrayList.add(c1863Dsf);
            }
        }
        return arrayList;
    }

    public static JSONArray e(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<PackageInfo> it = b(context).iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if ((next.applicationInfo.flags & 1) != 0) {
                it.remove();
            } else {
                arrayList.add(next.packageName);
            }
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size(); i++) {
            jSONArray.put(arrayList.get(i));
        }
        return jSONArray;
    }

    public static void a(Context context, C1863Dsf c1863Dsf) {
        C8356_ie.a(new C9056are(c1863Dsf, context));
    }

    public static Bitmap a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return createBitmap;
    }

    public static byte[] a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
