package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13045hSe {

    /* renamed from: a  reason: collision with root package name */
    public static LinkedHashMap<String, Integer> f21613a = new LinkedHashMap<>(5);

    public static int a() {
        return f21613a.size();
    }

    public static int b(String str) {
        Integer num = f21613a.get(str);
        if (num == null) {
            num = -1;
        }
        return num.intValue();
    }

    public static boolean c(String str) {
        return b(str) != -1;
    }

    public static void d() {
        f21613a.put("Cache", 0);
        f21613a.put("Image", 1);
        f21613a.put("Video", 2);
        f21613a.put("Audio", 3);
        f21613a.put("File", 4);
    }

    public static XRe a(String str) {
        String str2;
        int i;
        if (TextUtils.isEmpty(str) || !c(str)) {
            return null;
        }
        String str3 = "File";
        int i2 = 0;
        String str4 = "";
        if (TextUtils.equals(str, "Cache")) {
            i2 = 30;
            str4 = ObjectStore.getContext().getResources().getString(R.string.alz);
            str3 = "Cache";
            str2 = ObjectStore.getContext().getResources().getString(R.string.am0);
            i = R.drawable.c85;
        } else if (TextUtils.equals(str, "Image")) {
            i2 = 31;
            str4 = ObjectStore.getContext().getResources().getString(R.string.am2);
            str2 = ObjectStore.getContext().getResources().getString(R.string.am3);
            i = R.drawable.c89;
            str3 = "Image";
        } else if (TextUtils.equals(str, "Video")) {
            i2 = 32;
            str4 = ObjectStore.getContext().getResources().getString(R.string.am7);
            str2 = ObjectStore.getContext().getResources().getString(R.string.am8);
            i = R.drawable.c8_;
            str3 = "Video";
        } else if (TextUtils.equals(str, "Audio")) {
            i2 = 33;
            str4 = ObjectStore.getContext().getResources().getString(R.string.alt);
            str2 = ObjectStore.getContext().getResources().getString(R.string.alu);
            i = R.drawable.c84;
            str3 = "Audio";
        } else if (TextUtils.equals(str, "File")) {
            i2 = 34;
            str4 = ObjectStore.getContext().getResources().getString(R.string.alx);
            str2 = ObjectStore.getContext().getResources().getString(R.string.aly);
            i = R.drawable.c87;
        } else {
            str2 = "";
            str3 = str2;
            i = 0;
        }
        XRe xRe = new XRe(i2, str);
        xRe.f12263a = str4;
        xRe.j = str2;
        xRe.i = i;
        xRe.a((Long) 0L);
        xRe.h = str3;
        return xRe;
    }

    public static long c() {
        ArrayList<XRe> a2 = URe.b().a();
        long j = 0;
        if (a2 != null && !a2.isEmpty()) {
            Iterator<XRe> it = a2.iterator();
            while (it.hasNext()) {
                j += it.next().e().longValue();
            }
        }
        return j;
    }

    public static ArrayList<String> b() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (String str : f21613a.keySet()) {
            String obj = str.toString();
            if (c(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
