package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.bpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9638bpa {
    public static int a(ContentType contentType) {
        switch (C9028apa.f18655a[contentType.ordinal()]) {
            case 1:
                return R.string.ap1;
            case 2:
                return R.string.apf;
            case 3:
                return R.string.apw;
            case 4:
                return R.string.apk;
            case 5:
                return R.string.aq3;
            case 6:
                return R.string.ap5;
            case 7:
                return R.string.apd;
            case 8:
                return R.string.ap9;
            case 9:
                return R.string.aq5;
            case 10:
                return R.string.apa;
            case 11:
                return R.string.aq0;
            default:
                return 0;
        }
    }

    public static int b(ContentType contentType) {
        switch (C9028apa.f18655a[contentType.ordinal()]) {
            case 1:
                return R.string.aoz;
            case 2:
                return R.string.ape;
            case 3:
                return R.string.apu;
            case 4:
                return R.string.api;
            case 5:
                return R.string.aq1;
            case 6:
                return R.string.ap4;
            case 7:
                return R.string.apb;
            case 8:
                return R.string.ap7;
            case 9:
                return R.string.aq4;
            case 10:
                return R.string.ap_;
            case 11:
                return R.string.aq0;
            default:
                return 0;
        }
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return str.substring(str.lastIndexOf(".")).contains(C21766vhc.m);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return str.substring(str.lastIndexOf(".")).equalsIgnoreCase(".torrent");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return str.substring(str.lastIndexOf(".")).equalsIgnoreCase(".txt");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean f(String str) {
        return str.endsWith(C12519gba.b) || str.endsWith(".rar") || str.endsWith(".jar") || str.endsWith(".7z");
    }

    public static String a(Context context, ContentType contentType) {
        int a2 = a(contentType);
        return a2 > 0 ? context.getString(a2) : "";
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            String substring = str.substring(str.lastIndexOf("."));
            if (!substring.equalsIgnoreCase(C4593Nfc.c) && !substring.equalsIgnoreCase(C4593Nfc.d) && !substring.equalsIgnoreCase(".dot") && !substring.equalsIgnoreCase(C4593Nfc.f12408a) && !substring.equalsIgnoreCase(C4593Nfc.b) && !substring.equalsIgnoreCase(C21766vhc.q) && !substring.equalsIgnoreCase(C4593Nfc.e)) {
                if (!substring.equalsIgnoreCase(C4593Nfc.f)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final ContentType a(AbstractC23099xqf abstractC23099xqf) {
        return AbstractC23099xqf.a(abstractC23099xqf);
    }

    public static int c(ContentType contentType) {
        int i = C9028apa.f18655a[contentType.ordinal()];
        return (i == 1 || i == 2) ? R.drawable.dku : i != 3 ? i != 4 ? i != 5 ? i != 11 ? R.drawable.dkv : R.drawable.dky : R.drawable.dkz : R.drawable.dkw : R.drawable.dkx;
    }

    public static final AbstractC23099xqf a(C22488wqf c22488wqf, ContentType... contentTypeArr) {
        if (a(c22488wqf.getContentType(), contentTypeArr)) {
            List<AbstractC23099xqf> list = c22488wqf.i;
            if (list.size() > 0) {
                return list.get(0);
            }
            return null;
        } else if (c22488wqf.getContentType() == ContentType.FILE) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (a(a(abstractC23099xqf), contentTypeArr)) {
                    return abstractC23099xqf;
                }
            }
            return null;
        } else {
            return null;
        }
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        return d(abstractC23099xqf.j);
    }

    public static String b(Context context, ContentType contentType) {
        int b = b(contentType);
        return b > 0 ? context.getString(b) : "";
    }

    public static C22488wqf b(C22488wqf c22488wqf) {
        C22488wqf i = c22488wqf.i();
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf2 : c22488wqf.j) {
            arrayList.add(b(c22488wqf2));
        }
        i.a(arrayList, new ArrayList(c22488wqf.i));
        return i;
    }

    public static final C22488wqf a(C22488wqf c22488wqf, ContentType contentType, boolean z) {
        C22488wqf a2 = z ? a(c22488wqf) : c22488wqf;
        ArrayList arrayList = new ArrayList();
        if (c22488wqf.getContentType() == contentType) {
            arrayList.addAll(c22488wqf.i);
        } else if (c22488wqf.getContentType() == ContentType.FILE) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (a(abstractC23099xqf) == contentType) {
                    arrayList.add(abstractC23099xqf);
                }
            }
        }
        a2.a(c22488wqf.j, arrayList);
        return a2;
    }

    public static C22488wqf a(C22488wqf c22488wqf, List<AbstractC23099xqf> list) {
        if (list != null && !list.isEmpty()) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                c22488wqf.b(abstractC23099xqf);
                for (C22488wqf c22488wqf2 : new ArrayList(c22488wqf.j)) {
                    c22488wqf2.b(abstractC23099xqf);
                    if (c22488wqf2.l() == 0) {
                        c22488wqf.b(c22488wqf2);
                    }
                }
            }
        }
        return c22488wqf;
    }

    public static final C22488wqf a(C22488wqf c22488wqf) {
        if (c22488wqf instanceof C5004Oqf) {
            return new C5004Oqf((C5004Oqf) c22488wqf);
        }
        if (c22488wqf instanceof C4717Nqf) {
            return new C4717Nqf((C4717Nqf) c22488wqf);
        }
        return new C22488wqf(c22488wqf);
    }

    public static final boolean a(ContentType contentType, ContentType... contentTypeArr) {
        for (ContentType contentType2 : contentTypeArr) {
            if (contentType2 == contentType) {
                return true;
            }
        }
        return false;
    }

    public static List<C22488wqf> a(Context context, List<C22488wqf> list, String[][] strArr, boolean z, int i) {
        if (list != null && !list.isEmpty() && strArr != null && strArr.length != 0) {
            HashMap hashMap = new HashMap();
            ListIterator<C22488wqf> listIterator = list.listIterator();
            while (true) {
                boolean z2 = true;
                boolean z3 = false;
                if (!listIterator.hasNext()) {
                    break;
                }
                C22488wqf next = listIterator.next();
                if (next instanceof C4717Nqf) {
                    C4717Nqf c4717Nqf = (C4717Nqf) next;
                    String replace = (z ? c4717Nqf.m.toLowerCase(Locale.getDefault()) + "/" : next.e.toLowerCase(Locale.getDefault())).replace("//", "/");
                    int i2 = 0;
                    while (true) {
                        if (i2 >= strArr.length) {
                            break;
                        }
                        C10801dke.b(strArr[i2].length == 2);
                        String str = strArr[i2][0];
                        C10801dke.c(str);
                        if (!replace.contains(str)) {
                            str = "";
                        }
                        if (C13263hke.c(str)) {
                            i2++;
                        } else {
                            String substring = replace.substring(replace.indexOf(str) + str.length());
                            int indexOf = substring.indexOf(47);
                            if (indexOf <= 0) {
                                indexOf = substring.length();
                            }
                            String substring2 = substring.substring(0, indexOf);
                            int a2 = a(strArr[i2][1]);
                            if (a2 != R.string.aff || C13263hke.c(substring2)) {
                                substring2 = context.getString(a2);
                            } else {
                                z2 = false;
                                z3 = true;
                            }
                            next.e = substring2;
                            if (i2 < i && z2) {
                                next.putExtra("extras_priority", strArr.length - i2);
                            }
                        }
                    }
                    if (!z3) {
                        String str2 = next.e;
                        if (hashMap.get(str2) == null) {
                            hashMap.put(str2, next);
                        } else {
                            List<AbstractC23099xqf> list2 = ((C22488wqf) hashMap.get(str2)).i;
                            list2.addAll(next.i);
                            ((C22488wqf) hashMap.get(str2)).a((List<C22488wqf>) null, list2);
                            next.a((List<C22488wqf>) null, (List<AbstractC23099xqf>) null);
                            listIterator.remove();
                        }
                    }
                }
            }
            Collections.sort(list, C21877vqf.d());
            for (C22488wqf c22488wqf : hashMap.values()) {
                String str3 = c22488wqf.e;
                if (str3.endsWith("/")) {
                    c22488wqf.e = str3.substring(0, str3.length() - 1);
                }
            }
        }
        return list;
    }

    public static int a(String str) {
        if (str != null && !str.equals("0") && !str.equals("")) {
            try {
                return Integer.parseInt(str);
            } catch (Exception unused) {
            }
        }
        return -1;
    }

    public static List<C22488wqf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            int i = 0;
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            C22488wqf c22488wqf = null;
            ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf2 : list) {
                arrayList2.addAll(c22488wqf2.i);
            }
            Collections.sort(arrayList2, new C8132Zoa());
            for (AbstractC23099xqf abstractC23099xqf : arrayList2) {
                if (abstractC23099xqf != null) {
                    long j = abstractC23099xqf.k;
                    if (j <= 0) {
                        j = SFile.a(abstractC23099xqf.j).o();
                    }
                    int i2 = (int) (j / 86400000);
                    if (c22488wqf == null || i2 != i) {
                        C22488wqf a2 = a(abstractC23099xqf.getContentType(), String.valueOf(i2), a(ObjectStore.getContext(), i2, currentTimeMillis));
                        arrayList.add(a2);
                        c22488wqf = a2;
                        i = i2;
                    }
                    c22488wqf.a(abstractC23099xqf);
                }
            }
        }
        return arrayList;
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static String a(Context context, int i, int i2) {
        int i3 = i2 == i ? R.string.d2c : i2 + (-1) == i ? R.string.d2d : i2 + (-2) == i ? R.string.d2_ : 0;
        return i3 != 0 ? context.getString(i3) : C2557Gcj.i(i * 86400000);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.database.Cursor] */
    public static AbstractC23099xqf a(Context context, String str) {
        Cursor cursor;
        try {
            try {
                cursor = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, C20056srf.b.f26858a, "_data=?", new String[]{str}, "bucket_display_name");
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                context = 0;
                Utils.a((Cursor) context);
                throw th;
            }
            try {
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ContentUtils", "convert video failed!", e);
                Utils.a(cursor);
                return null;
            }
            if (cursor == null) {
                C6040Sge.a("ContentUtils", "cannot find video item from library: " + str);
                Utils.a(cursor);
                return null;
            }
            if (cursor.moveToNext()) {
                AbstractC23099xqf a2 = C20056srf.b.a(cursor);
                Utils.a(cursor);
                return a2;
            }
            Utils.a(cursor);
            return null;
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) context);
            throw th;
        }
    }

    public static void a(Context context, ContentType contentType, String[] strArr, C22488wqf c22488wqf) {
        ArrayList<String> arrayList = new ArrayList();
        C21278urf.b(contentType, arrayList, context, strArr);
        ArrayList<SFile> arrayList2 = new ArrayList();
        for (String str : arrayList) {
            if (str != null) {
                File file = new File(str);
                if (!file.isDirectory() && file.exists() && !C15178krf.a(contentType, file.length())) {
                    arrayList2.add(SFile.a(str));
                }
            }
        }
        Collections.sort(arrayList2, a());
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        C22488wqf c22488wqf2 = null;
        int i = 0;
        for (SFile sFile : arrayList2) {
            AbstractC0959Aqf a2 = a(context, contentType, sFile);
            if (a2 != null) {
                int o = (int) (sFile.o() / 86400000);
                if (c22488wqf2 == null || o != i) {
                    c22488wqf2 = a(contentType, String.valueOf(o), a(context, o, currentTimeMillis));
                    c22488wqf.a(c22488wqf2);
                    i = o;
                }
                C5427Qcj.b(a2, false);
                if (a2 instanceof C22488wqf) {
                    c22488wqf2.a((C22488wqf) a2);
                } else if (a2 instanceof AbstractC23099xqf) {
                    c22488wqf2.a((AbstractC23099xqf) a2);
                }
            }
        }
    }

    public static AbstractC0959Aqf a(Context context, ContentType contentType, SFile sFile) {
        try {
            return sFile.l() ? C17606oqf.c().d().b(ContentType.FILE, sFile.g()) : C17606oqf.c().d().c(ContentType.FILE, sFile.g());
        } catch (LoadContentException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Comparator<SFile> a() {
        return new C8418_oa();
    }
}
