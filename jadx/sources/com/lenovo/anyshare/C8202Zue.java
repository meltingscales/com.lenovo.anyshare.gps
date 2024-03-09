package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Pair;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.cloud.base.ThumbnailException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8202Zue extends C19819sYe {
    public static Bitmap a(C6778Uve c6778Uve, int i, int i2) throws ThumbnailException {
        String j = j(c6778Uve);
        if (j.startsWith("http")) {
            return C19819sYe.a(j, i(c6778Uve), i, i2);
        }
        return a(j, i, i2);
    }

    public static void b(DisplayInfos.NotifyInfo notifyInfo) throws ThumbnailException {
        C19819sYe.a(notifyInfo.i, c(notifyInfo));
        C19819sYe.a(notifyInfo.F, d(notifyInfo));
    }

    public static void c(C6778Uve c6778Uve) throws ThumbnailException {
        C19819sYe.a(j(c6778Uve), i(c6778Uve));
    }

    public static Bitmap d(C6778Uve c6778Uve, int i) throws ThumbnailException {
        String c = c(c6778Uve, i);
        if (c.startsWith("http")) {
            return C19819sYe.b(c, b(c6778Uve, i));
        }
        return a(c);
    }

    public static Bitmap e(C6778Uve c6778Uve, boolean z) throws ThumbnailException {
        String c = c(c6778Uve, z);
        if (c.startsWith("http")) {
            return C19819sYe.b(c, b(c6778Uve, z));
        }
        return a(c);
    }

    public static boolean f(DisplayInfos.NotifyInfo notifyInfo) {
        SFile c = c(notifyInfo);
        SFile d = d(notifyInfo);
        return c != null && c.f() && d != null && d.f();
    }

    public static Bitmap g(DisplayInfos.NotifyInfo notifyInfo) throws ThumbnailException {
        String str = notifyInfo.i;
        if (str.startsWith("http")) {
            return C19819sYe.b(str, c(notifyInfo));
        }
        return a(str);
    }

    public static Pair<Bitmap, Bitmap> h(DisplayInfos.NotifyInfo notifyInfo) throws ThumbnailException {
        Bitmap a2;
        Bitmap a3;
        String str = notifyInfo.i;
        String str2 = notifyInfo.F;
        if (str.startsWith("http")) {
            a2 = C19819sYe.b(str, c(notifyInfo));
        } else {
            a2 = a(str);
        }
        if (str2.startsWith("http")) {
            a3 = C19819sYe.b(str2, d(notifyInfo));
        } else {
            a3 = a(str2);
        }
        return new Pair<>(a2, a3);
    }

    public static SFile i(C6778Uve c6778Uve) {
        return a(c6778Uve.b, j(c6778Uve), "cmd");
    }

    public static String j(C6778Uve c6778Uve) {
        C6778Uve.f k = c6778Uve.k();
        return (k == null || !(k instanceof C6778Uve.k)) ? "" : ((C6778Uve.k) k).h;
    }

    public static boolean k(C6778Uve c6778Uve) {
        SFile d = d(c6778Uve);
        return d != null && d.f();
    }

    public static boolean l(C6778Uve c6778Uve) {
        SFile h = h(c6778Uve);
        return h != null && h.f();
    }

    public static Bitmap m(C6778Uve c6778Uve) throws ThumbnailException {
        return C19819sYe.b(e(c6778Uve), d(c6778Uve));
    }

    public static Bitmap n(C6778Uve c6778Uve) throws ThumbnailException {
        String j = j(c6778Uve);
        if (j.startsWith("http")) {
            return C19819sYe.b(j, i(c6778Uve));
        }
        return a(j);
    }

    public static String c(C6778Uve c6778Uve, boolean z) {
        C6778Uve.f k = c6778Uve.k();
        if (k == null || !(k instanceof C6778Uve.e)) {
            return "";
        }
        C6778Uve.e eVar = (C6778Uve.e) k;
        if (z && eVar.f()) {
            return eVar.l;
        }
        return eVar.h;
    }

    public static SFile b(C6778Uve c6778Uve, boolean z) {
        String str = z ? com.anythink.expressad.video.dynview.a.a.R : "";
        return a(c6778Uve.b + str, j(c6778Uve) + str, "cmd");
    }

    public static SFile b(C6778Uve c6778Uve, int i) {
        return a(c6778Uve.b + "_" + i, j(c6778Uve), "cmd");
    }

    public static List<SFile> f(C6778Uve c6778Uve) {
        ArrayList arrayList = new ArrayList();
        C6778Uve.f k = c6778Uve.k();
        if (k == null) {
            return arrayList;
        }
        switch (C7915Yue.f17371a[c6778Uve.l().ordinal()]) {
            case 1:
            case 2:
            case 3:
                SFile i = i(c6778Uve);
                if (i != null && i.f()) {
                    arrayList.add(i);
                    break;
                }
                break;
            case 4:
            case 5:
                SFile i2 = i(c6778Uve);
                if (i2 != null && i2.f()) {
                    arrayList.add(i2);
                }
                SFile b = b(c6778Uve, true);
                if (b != null && b.f()) {
                    arrayList.add(b);
                    break;
                }
                break;
            case 6:
                if (k instanceof C6778Uve.h) {
                    C6778Uve.h hVar = (C6778Uve.h) k;
                    for (int i3 = 0; i3 < hVar.c(); i3++) {
                        SFile b2 = b(c6778Uve, i3);
                        if (b2 != null && b2.f()) {
                            arrayList.add(b2);
                        }
                    }
                    break;
                }
                break;
        }
        return arrayList;
    }

    public static Bitmap a(C6778Uve c6778Uve, boolean z, int i, int i2) throws ThumbnailException {
        String c = c(c6778Uve, z);
        if (c.startsWith("http")) {
            return C19819sYe.a(c, b(c6778Uve, z), i, i2);
        }
        return a(c, i, i2);
    }

    public static void b(C6778Uve c6778Uve) throws ThumbnailException {
        C19819sYe.a(g(c6778Uve), h(c6778Uve));
    }

    public static SFile d(DisplayInfos.NotifyInfo notifyInfo) {
        return a(notifyInfo.f31182a + "_cmd_notify_away", notifyInfo.F, "cmd");
    }

    public static boolean e(DisplayInfos.NotifyInfo notifyInfo) {
        SFile c = c(notifyInfo);
        return c != null && c.f();
    }

    public static String g(C6778Uve c6778Uve) {
        C6778Uve.f k = c6778Uve.k();
        return k instanceof C6778Uve.j ? ((C6778Uve.j) k).k : "";
    }

    public static boolean d(C6778Uve c6778Uve, boolean z) {
        SFile b = b(c6778Uve, z);
        return b != null && b.f();
    }

    public static String e(C6778Uve c6778Uve) {
        C6778Uve.f k = c6778Uve.k();
        return k != null ? k.f : "";
    }

    public static String c(C6778Uve c6778Uve, int i) {
        C6778Uve.f k = c6778Uve.k();
        return (k == null || !(k instanceof C6778Uve.h)) ? "" : ((C6778Uve.h) k).a(i);
    }

    public static SFile d(C6778Uve c6778Uve) {
        return a(c6778Uve.b + "_bg", e(c6778Uve), "cmd");
    }

    public static Bitmap a(C6778Uve c6778Uve, int i, int i2, int i3) throws ThumbnailException {
        String c = c(c6778Uve, i);
        if (c.startsWith("http")) {
            return C19819sYe.a(c, b(c6778Uve, i), i2, i3);
        }
        return a(c, i2, i3);
    }

    public static SFile h(C6778Uve c6778Uve) {
        return a(c6778Uve.b + "_iconurl", g(c6778Uve), "cmd");
    }

    public static SFile c(DisplayInfos.NotifyInfo notifyInfo) {
        return a(notifyInfo.f31182a + "_cmd_notify", notifyInfo.i, "cmd");
    }

    public static void a(DisplayInfos.NotifyInfo notifyInfo) throws ThumbnailException {
        C19819sYe.a(notifyInfo.i, c(notifyInfo));
    }

    public static void a(C6778Uve c6778Uve, boolean z) throws ThumbnailException {
        C19819sYe.a(c(c6778Uve, z), b(c6778Uve, z));
    }

    public static void a(C6778Uve c6778Uve, int i) throws ThumbnailException {
        C19819sYe.a(c(c6778Uve, i), b(c6778Uve, i));
    }

    public static void a(C6778Uve c6778Uve, String str, String str2) throws ThumbnailException {
        C19819sYe.a(str, a(c6778Uve, str2));
    }

    public static boolean a(Context context, C6778Uve c6778Uve) {
        C6778Uve.f k;
        if (Utils.a(context) == Utils.DEVICETYPE.DEVICE_PAD && (k = c6778Uve.k()) != null) {
            if (k instanceof C6778Uve.e) {
                return ((C6778Uve.e) k).f();
            }
            if (k instanceof C6778Uve.c) {
                return ((C6778Uve.c) k).d();
            }
            return false;
        }
        return false;
    }

    public static Bitmap a(String str) throws ThumbnailException {
        try {
            return C19819sYe.a(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            throw new ThumbnailException(101, "resource id error.");
        }
    }

    public static Bitmap a(String str, int i, int i2) throws ThumbnailException {
        try {
            return C19819sYe.a(Integer.parseInt(str), i, i2);
        } catch (NumberFormatException unused) {
            throw new ThumbnailException(101, "resource id error.");
        }
    }

    public static SFile a(C6778Uve c6778Uve, String str) {
        return a(c6778Uve.b + str, j(c6778Uve) + str, "cmd");
    }

    public static void a(C6778Uve c6778Uve) throws ThumbnailException {
        C19819sYe.a(e(c6778Uve), d(c6778Uve));
    }

    public static SFile a(String str, String str2, String str3) {
        SFile a2 = C19819sYe.a();
        if (str2 != null && !str2.isEmpty()) {
            SFile a3 = SFile.a(a2, str3 + "_" + str2.hashCode());
            if (a3.f()) {
                return a3;
            }
            SFile a4 = SFile.a(a2, str3 + "_" + str.hashCode());
            return a4.f() ? a4 : a3;
        }
        return SFile.a(a2, str3 + "_" + str.hashCode());
    }
}
