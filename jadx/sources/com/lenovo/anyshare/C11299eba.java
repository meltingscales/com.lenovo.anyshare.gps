package com.lenovo.anyshare;

import android.graphics.BitmapFactory;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.eba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11299eba {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20376a = "AlbumPicUtils";

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C6040Sge.a(f20376a, "checkPicType filename= " + str);
        boolean endsWith = str.toLowerCase().endsWith(".tif");
        boolean endsWith2 = str.toLowerCase().endsWith(".tiff");
        boolean endsWith3 = str.toLowerCase().endsWith(".gif");
        if (!endsWith && !endsWith2 && !endsWith3) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            String str2 = options.outMimeType;
            if (str2 != null && !str2.equalsIgnoreCase(C10357cyc.p) && !str2.equalsIgnoreCase(C10357cyc.n)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C6040Sge.a(f20376a, "checkPicType filename= " + str);
        boolean endsWith = str.toLowerCase().endsWith(".bmp");
        boolean z = str.toLowerCase().endsWith(".jpg") || str.toLowerCase().endsWith(".jpeg") || str.toLowerCase().endsWith(".jpz") || str.toLowerCase().endsWith(".jpe");
        boolean z2 = str.toLowerCase().endsWith(".png") || str.toLowerCase().endsWith(".pnz");
        if (!endsWith && !z && !z2) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            String str2 = options.outMimeType;
            if (str2 == null) {
                return false;
            }
            if (!str2.equalsIgnoreCase("image/bmp") && !str2.equalsIgnoreCase(C10357cyc.i) && !str2.equalsIgnoreCase(C10357cyc.l)) {
                return false;
            }
        }
        return true;
    }
}
