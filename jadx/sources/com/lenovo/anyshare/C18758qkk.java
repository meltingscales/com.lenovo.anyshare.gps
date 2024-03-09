package com.lenovo.anyshare;

import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18758qkk {

    /* renamed from: a  reason: collision with root package name */
    public final File f25820a;
    public final List<File> b;

    /* JADX WARN: Multi-variable type inference failed */
    public C18758qkk(File file, List<? extends File> list) {
        C11440emk.e(file, "root");
        C11440emk.e(list, "segments");
        this.f25820a = file;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C18758qkk a(C18758qkk c18758qkk, File file, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            file = c18758qkk.f25820a;
        }
        if ((i & 2) != 0) {
            list = c18758qkk.b;
        }
        return c18758qkk.a(file, list);
    }

    public final C18758qkk a(File file, List<? extends File> list) {
        C11440emk.e(file, "root");
        C11440emk.e(list, "segments");
        return new C18758qkk(file, list);
    }

    public final String a() {
        String path = this.f25820a.getPath();
        C11440emk.d(path, "root.path");
        return path;
    }

    public final int b() {
        return this.b.size();
    }

    public final boolean c() {
        String path = this.f25820a.getPath();
        C11440emk.d(path, "root.path");
        return path.length() > 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18758qkk) {
                C18758qkk c18758qkk = (C18758qkk) obj;
                return C11440emk.a(this.f25820a, c18758qkk.f25820a) && C11440emk.a(this.b, c18758qkk.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        File file = this.f25820a;
        int hashCode = (file != null ? file.hashCode() : 0) * 31;
        List<File> list = this.b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "FilePathComponents(root=" + this.f25820a + ", segments=" + this.b + ")";
    }

    public final File a(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= b()) {
            List<File> subList = this.b.subList(i, i2);
            String str = File.separator;
            C11440emk.d(str, "File.separator");
            return new File(C20552thk.a(subList, str, null, null, 0, null, null, 62, null));
        }
        throw new IllegalArgumentException();
    }
}
