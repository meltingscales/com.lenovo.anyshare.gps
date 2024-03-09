package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* loaded from: classes9.dex */
public class DAk {

    /* renamed from: a  reason: collision with root package name */
    public static final Class[] f7682a = EAk.f8143a;
    public static final Class[] b = EAk.b;

    public static File a(Context context) {
        File file = new File(context.getFilesDir(), ".tierahs");
        if (file.exists() && file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File b(Context context) {
        return new File(a(context), "TierahsInvalid");
    }
}
