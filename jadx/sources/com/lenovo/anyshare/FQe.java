package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.sdk.filesystem.JunkFile;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class FQe {

    /* renamed from: a  reason: collision with root package name */
    public String f8715a;
    public IPe b;
    public ArrayList<File> c = new ArrayList<>();
    public ArrayList<File> d = new ArrayList<>();
    public ArrayList<File> e = new ArrayList<>();
    public int f = 0;
    public long g = 0;
    public long h = 0;
    public long i;
    public int j;

    public FQe(Context context) {
        if (context != null) {
            this.b = IPe.a(context);
        }
    }

    public void a(long j) {
        this.i += j;
    }

    public void b(long j) {
        this.g += j;
    }

    public void c(long j) {
        this.h += j;
    }

    public int a(JunkFile junkFile, List<File> list) {
        File file = junkFile.f31277a;
        long a2 = C5786Rje.a(file);
        this.f8715a = file.getAbsolutePath();
        if (file.isFile() && file.exists()) {
            if (junkFile.b.equals(JunkFile.JunkFileType.APK_FILE)) {
                String absolutePath = file.getAbsolutePath();
                if (absolutePath.endsWith(".apk") || absolutePath.endsWith(".APK")) {
                    this.b.a(absolutePath);
                    a(a2);
                }
            }
        } else if (!junkFile.b.equals(JunkFile.JunkFileType.EMPTY_DIR) && !junkFile.b.equals(JunkFile.JunkFileType.THUMB_FILE)) {
            if (junkFile.b.equals(JunkFile.JunkFileType.REMANENT_FILE)) {
                c(a2);
                C6040Sge.d("clean_sdk_JunkFile", com.anythink.expressad.exoplayer.g.b.i.f2464a + junkFile.f31277a.getAbsolutePath());
            }
        } else {
            b(junkFile.f31277a.length());
        }
        int i = EQe.f8282a[junkFile.b.ordinal()];
        if (i == 1) {
            this.c.add(junkFile.f31277a);
            return 1;
        } else if (i == 2) {
            this.e.add(junkFile.f31277a);
            return 1;
        } else if (i != 3) {
            return 0;
        } else {
            this.d.add(junkFile.f31277a);
            return 1;
        }
    }

    public List<File> b(JunkFile.JunkFileType junkFileType) {
        int i = EQe.f8282a[junkFileType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return this.d;
            }
            return this.e;
        }
        return this.c;
    }

    public int a(File file, DQe dQe, List<File> list) {
        JunkFile junkFile = new JunkFile(file, dQe);
        if (junkFile.b.equals(JunkFile.JunkFileType.REMANENT_FILE)) {
            return 1;
        }
        return junkFile.b.equals(JunkFile.JunkFileType.STILL_USED_FOLDER) ? 2 : 0;
    }

    public int a(File file, DQe dQe, JunkFile.JunkFileType junkFileType, List<File> list) {
        return a(new JunkFile(file, dQe, junkFileType), list);
    }

    public Iterator<File> a(JunkFile.JunkFileType junkFileType) {
        int i = EQe.f8282a[junkFileType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return this.d.iterator();
            }
            return this.e.iterator();
        }
        return this.c.iterator();
    }
}
