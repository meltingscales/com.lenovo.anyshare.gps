package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Environment;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.hpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13319hpa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f21806a;

    static {
        String[] strArr = {"screenshot", Integer.toString(R.string.aum)};
        String[] strArr2 = {"/shareit/pictures/", Integer.toString(R.string.aff)};
        String[] strArr3 = {"/qiezi/pictures/", Integer.toString(R.string.aff)};
        String[] strArr4 = {("/" + Environment.DIRECTORY_DCIM + "/").toLowerCase(Locale.ENGLISH), Integer.toString(R.string.ap2)};
        StringBuilder sb = new StringBuilder();
        sb.append(("/" + Environment.DIRECTORY_DCIM + "/").toLowerCase(Locale.ENGLISH));
        sb.append("camera");
        f21806a = new String[][]{strArr, strArr2, strArr3, strArr4, new String[]{sb.toString(), Integer.toString(R.string.ap2)}};
    }

    public static List<C22488wqf> a(Context context, C22488wqf c22488wqf) {
        return a(context, c22488wqf.j);
    }

    public static List<C22488wqf> b(Context context, List<C22488wqf> list) {
        if (list.isEmpty()) {
            return list;
        }
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        Resources resources = context.getResources();
        for (C22488wqf c22488wqf : list) {
            String a2 = a(resources, calendar, i, c22488wqf.e);
            if (!TextUtils.isEmpty(a2)) {
                c22488wqf.e = a2;
            }
        }
        return list;
    }

    public static List<C22488wqf> c(Context context, List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            Iterator<AbstractC23099xqf> it = list2.iterator();
            while (it.hasNext()) {
                if (!C5786Rje.n(it.next().j)) {
                    it.remove();
                }
            }
            if (!list2.isEmpty()) {
                arrayList.add(c22488wqf);
            }
        }
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        e(context, arrayList);
        return arrayList;
    }

    public static List<C22488wqf> d(Context context, List<C22488wqf> list) {
        f(context, list);
        return list;
    }

    public static List<C22488wqf> e(Context context, List<C22488wqf> list) {
        String[][] strArr = f21806a;
        C9638bpa.a(context, list, new String[][]{strArr[strArr.length - 1], strArr[strArr.length - 2], strArr[0], strArr[1]}, true, 4);
        return list;
    }

    public static List<C22488wqf> f(Context context, List<C22488wqf> list) {
        C9638bpa.a(context, list, f21806a, true, 3);
        return list;
    }

    public static List<C22488wqf> a(Context context, List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            if (!b(c22488wqf)) {
                List<AbstractC23099xqf> list2 = c22488wqf.i;
                C4717Nqf c4717Nqf = new C4717Nqf((C4717Nqf) c22488wqf);
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < list2.size(); i++) {
                    AbstractC23099xqf abstractC23099xqf = list2.get(i);
                    if (!a(abstractC23099xqf)) {
                        arrayList2.add(abstractC23099xqf);
                    }
                }
                c4717Nqf.a(new ArrayList(), arrayList2);
                arrayList.add(c4717Nqf);
            }
        }
        f(context, arrayList);
        return arrayList;
    }

    public static boolean b(C22488wqf c22488wqf) {
        List<AbstractC23099xqf> list;
        String lowerCase = c22488wqf.e.toLowerCase(Locale.getDefault());
        if (!lowerCase.startsWith(".") && !lowerCase.startsWith("cache") && !lowerCase.startsWith("tmp") && !lowerCase.startsWith("temp")) {
            String lowerCase2 = ((C4717Nqf) c22488wqf).m.toLowerCase(Locale.getDefault());
            if (!lowerCase2.contains("/.") && !lowerCase2.contains("/cache") && !lowerCase2.contains("/tmp") && !lowerCase2.contains("/temp") && (list = c22488wqf.i) != null && !list.isEmpty()) {
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    if (!a(abstractC23099xqf)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static boolean c(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "webp".equalsIgnoreCase(C5786Rje.c(str));
    }

    public static C22488wqf a(C22488wqf c22488wqf, int i) {
        C22488wqf c22488wqf2;
        List<AbstractC23099xqf> list = c22488wqf.i;
        if (c22488wqf instanceof C4717Nqf) {
            c22488wqf2 = new C4717Nqf((C4717Nqf) c22488wqf);
        } else {
            c22488wqf2 = new C22488wqf(c22488wqf);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            AbstractC23099xqf abstractC23099xqf = list.get(i2);
            if (!a(abstractC23099xqf)) {
                arrayList.add(abstractC23099xqf);
                if (arrayList.size() >= i) {
                    break;
                }
            }
        }
        c22488wqf2.a(new ArrayList(), arrayList);
        return c22488wqf2;
    }

    public static boolean b(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(C5786Rje.c(str));
    }

    public static C22488wqf a(C22488wqf c22488wqf) {
        Resources resources = ObjectStore.getContext().getResources();
        Calendar calendar = Calendar.getInstance();
        String a2 = a(resources, calendar, calendar.get(1), c22488wqf.e);
        if (!TextUtils.isEmpty(a2)) {
            c22488wqf.e = a2;
        }
        return c22488wqf;
    }

    public static String a(Resources resources, Calendar calendar, int i, String str) {
        if (Utils.b(str)) {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            int parseInt = Integer.parseInt(str);
            if (currentTimeMillis == parseInt) {
                return resources.getString(R.string.d2c);
            }
            if (currentTimeMillis - 1 == parseInt) {
                return resources.getString(R.string.d2d);
            }
            if (currentTimeMillis - 2 == parseInt) {
                return resources.getString(R.string.d2_);
            }
            Date date = new Date(parseInt * 86400000);
            calendar.setTime(date);
            return C12630gke.a(i == calendar.get(1) ? resources.getString(R.string.d2b) : resources.getString(R.string.d2a), date);
        }
        return null;
    }

    public static String a(Context context, C7585Xqf c7585Xqf) {
        String str = c7585Xqf.j;
        if (!c7585Xqf.g() && c7585Xqf.getStringExtra("srcpath") != null) {
            str = c7585Xqf.getStringExtra("srcpath");
        }
        if (C9069asf.a(str)) {
            return context.getString(R.string.ap2);
        }
        return c7585Xqf.s;
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        String lowerCase = abstractC23099xqf.e.toLowerCase(Locale.getDefault());
        String lowerCase2 = abstractC23099xqf.j.toLowerCase(Locale.getDefault());
        return lowerCase.startsWith(".") || lowerCase.startsWith("cache") || lowerCase.startsWith("tmp") || lowerCase.startsWith("temp") || lowerCase2.contains("/.") || lowerCase2.contains("/cache") || lowerCase2.contains("/tmp") || lowerCase2.contains("/temp") || abstractC23099xqf.getSize() <= 5120;
    }

    public static boolean a(String str) {
        return C10357cyc.n.equalsIgnoreCase(str) || "gif".equalsIgnoreCase(str);
    }

    public static String a(Context context, android.net.Uri uri) {
        Cursor query;
        int columnIndex;
        String str = null;
        if (uri == null) {
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme == null) {
            return uri.getPath();
        }
        if ("file".equals(scheme)) {
            return uri.getPath();
        }
        if (!"content".equals(scheme) || (query = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null)) == null) {
            return null;
        }
        if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_data")) > -1) {
            str = query.getString(columnIndex);
        }
        query.close();
        return str;
    }

    public static boolean a(float f, float f2) {
        if (f <= 0.0f || f2 <= 0.0f || f2 <= f) {
            return false;
        }
        return ((double) ((f2 / f) - (((float) Utils.e(ObjectStore.getContext())) / ((float) Utils.g(ObjectStore.getContext()))))) > 0.25d;
    }
}
