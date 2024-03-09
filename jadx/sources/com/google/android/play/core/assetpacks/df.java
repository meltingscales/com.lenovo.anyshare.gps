package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class df {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6063a = new com.google.android.play.core.internal.af("MergeSliceTaskHandler");
    public final bb b;

    public df(bb bbVar) {
        this.b = bbVar;
    }

    public static void a(File file, File file2) {
        File[] listFiles;
        if (!file.isDirectory()) {
            if (file2.exists()) {
                String valueOf = String.valueOf(file2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 51);
                sb.append("File clashing with existing file from other slice: ");
                sb.append(valueOf);
                throw new bv(sb.toString());
            } else if (file.renameTo(file2)) {
                return;
            } else {
                String valueOf2 = String.valueOf(file);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 21);
                sb2.append("Unable to move file: ");
                sb2.append(valueOf2);
                throw new bv(sb2.toString());
            }
        }
        file2.mkdirs();
        for (File file3 : file.listFiles()) {
            a(file3, new File(file2, file3.getName()));
        }
        if (file.delete()) {
            return;
        }
        String valueOf3 = String.valueOf(file);
        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 28);
        sb3.append("Unable to delete directory: ");
        sb3.append(valueOf3);
        throw new bv(sb3.toString());
    }

    public final void a(de deVar) {
        File b = this.b.b(deVar.k, deVar.f6062a, deVar.b, deVar.c);
        if (!b.exists()) {
            throw new bv(String.format("Cannot find verified files for slice %s.", deVar.c), deVar.j);
        }
        File c = this.b.c(deVar.k, deVar.f6062a, deVar.b);
        if (!c.exists()) {
            c.mkdirs();
        }
        a(b, c);
        try {
            this.b.a(deVar.k, deVar.f6062a, deVar.b, this.b.d(deVar.k, deVar.f6062a, deVar.b) + 1);
        } catch (IOException e) {
            f6063a.b("Writing merge checkpoint failed with %s.", e.getMessage());
            throw new bv("Writing merge checkpoint failed.", e, deVar.j);
        }
    }
}
