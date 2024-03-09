package com.anythink.expressad.foundation.g.f.c;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f2762a;
    public InputStream b;
    public File c;
    public long d;
    public String e;
    public String f;
    public String g;

    public b(String str, byte[] bArr, long j, String str2, String str3) {
        this.g = "application/octet-stream";
        this.e = str;
        this.f = str2;
        this.f2762a = bArr;
        this.d = j;
        if (str3 != null) {
            this.g = str3;
        }
    }

    public final long a() {
        return this.d;
    }

    public final File b() {
        return this.c;
    }

    public final InputStream c() {
        return this.b;
    }

    public final byte[] d() {
        return this.f2762a;
    }

    public final String e() {
        return this.e;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.g;
    }

    private void a(String str) {
        this.e = str;
    }

    private void b(String str) {
        this.f = str;
    }

    private void c(String str) {
        this.g = str;
    }

    public b(String str, File file, String str2, String str3) {
        this.g = "application/octet-stream";
        this.e = str;
        this.f = str2;
        try {
            this.b = new FileInputStream(file);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        this.d = file.length();
        if (str3 != null) {
            this.g = str3;
        }
        this.c = file;
    }

    public b(InputStream inputStream, int i, String str, String str2, String str3) {
        this.g = "application/octet-stream";
        this.e = str;
        this.f = str2;
        this.b = inputStream;
        this.d = i;
        this.g = str3;
    }
}
