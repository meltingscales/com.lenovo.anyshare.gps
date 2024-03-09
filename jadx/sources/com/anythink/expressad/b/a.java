package com.anythink.expressad.b;

import android.text.TextUtils;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f2316a;

    public static a a() {
        if (f2316a == null) {
            synchronized (a.class) {
                if (f2316a == null) {
                    f2316a = new a();
                }
            }
        }
        return f2316a;
    }

    public static void a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            new c();
            c.a(str, str2);
            return;
        }
        throw new IOException("zipFilePath or destDirectory is null");
    }

    private void a(File file) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            for (File file2 : file.listFiles()) {
                a(new File(file2.getAbsolutePath()));
            }
            file.delete();
        }
    }
}
