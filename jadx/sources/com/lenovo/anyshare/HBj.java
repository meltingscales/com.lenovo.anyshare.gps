package com.lenovo.anyshare;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class HBj {

    /* loaded from: classes9.dex */
    public static class a extends GBj {
        public a() {
            super(1);
        }

        @Override // com.lenovo.anyshare.GBj
        public String a(Context context, String str, List<BAj> list) {
            if (list == null) {
                return EAj.a(context, new URL(str));
            }
            Uri.Builder buildUpon = android.net.Uri.parse(str).buildUpon();
            for (BAj bAj : list) {
                buildUpon.appendQueryParameter(bAj.a(), bAj.b());
            }
            return EAj.a(context, new URL(buildUpon.toString()));
        }
    }

    public static String a(Context context, String str, List<BAj> list) {
        return a(context, str, list, new a(), true);
    }

    public static String a(Context context, String str, List<BAj> list, GBj gBj, boolean z) {
        C23847zBj c23847zBj;
        String str2;
        String str3;
        if (EAj.m768a(context)) {
            try {
                ArrayList<String> arrayList = new ArrayList<>();
                if (z) {
                    C23847zBj m815a = FBj.a().m815a(str);
                    if (m815a != null) {
                        arrayList = m815a.a(str);
                    }
                    c23847zBj = m815a;
                } else {
                    c23847zBj = null;
                }
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
                Iterator<String> it = arrayList.iterator();
                String str4 = null;
                while (it.hasNext()) {
                    String next = it.next();
                    ArrayList arrayList2 = list != null ? new ArrayList(list) : null;
                    long currentTimeMillis = System.currentTimeMillis();
                    try {
                    } catch (IOException e) {
                        e = e;
                        str2 = str4;
                    }
                    if (!gBj.m834a(context, next, (List<BAj>) arrayList2)) {
                        break;
                    }
                    str2 = gBj.a(context, next, (List<BAj>) arrayList2);
                    try {
                    } catch (IOException e2) {
                        e = e2;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        if (c23847zBj != null) {
                            str3 = str2;
                            try {
                                c23847zBj.a(next, System.currentTimeMillis() - currentTimeMillis, a(gBj, next, arrayList2, str2), null);
                            } catch (IOException e3) {
                                e = e3;
                                str2 = str3;
                            }
                        } else {
                            str3 = str2;
                        }
                        str4 = str3;
                    } else if (c23847zBj == null) {
                        return str2;
                    } else {
                        try {
                            c23847zBj.a(next, System.currentTimeMillis() - currentTimeMillis, a(gBj, next, arrayList2, str2));
                            return str2;
                        } catch (IOException e4) {
                            e = e4;
                        }
                    }
                    if (c23847zBj != null) {
                        str3 = str2;
                        c23847zBj.a(next, System.currentTimeMillis() - currentTimeMillis, a(gBj, next, arrayList2, str2), e);
                    } else {
                        str3 = str2;
                    }
                    e.printStackTrace();
                    str4 = str3;
                }
                return str4;
            } catch (MalformedURLException e5) {
                e5.printStackTrace();
            }
        }
        return null;
    }

    public static int a(GBj gBj, String str, List<BAj> list, String str2) {
        int i = gBj.f9051a;
        if (i == 1) {
            return a(str.length(), a(str2));
        }
        if (i == 2) {
            return a(str.length(), a(list), a(str2));
        }
        return -1;
    }

    public static int a(List<BAj> list) {
        int i = 0;
        for (BAj bAj : list) {
            if (!TextUtils.isEmpty(bAj.a())) {
                i += bAj.a().length();
            }
            if (!TextUtils.isEmpty(bAj.b())) {
                i += bAj.b().length();
            }
        }
        return i * 2;
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            return 0;
        }
    }

    public static int a(int i, int i2) {
        return (((i2 + InterfaceC13225hhc.Gd) / 1448) * 132) + ZKi.f17496a + i + i2;
    }

    public static int a(int i, int i2, int i3) {
        return (((i2 + 200) / 1448) * 132) + 1011 + i2 + i + i3;
    }
}
