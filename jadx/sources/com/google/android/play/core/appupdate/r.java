package com.google.android.play.core.appupdate;

import android.content.Context;
import java.io.File;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5977a;

    public r(Context context) {
        this.f5977a = context;
    }

    public static long a(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            long j = 0;
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    j += a(file2);
                }
            }
            return j;
        }
        return file.length();
    }

    public final long a() {
        return a(new File(this.f5977a.getFilesDir(), "assetpacks"));
    }
}
