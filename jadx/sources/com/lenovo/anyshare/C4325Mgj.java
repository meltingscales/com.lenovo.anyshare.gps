package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: com.lenovo.anyshare.Mgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4325Mgj {

    /* renamed from: a  reason: collision with root package name */
    public long f11991a;
    public File b;
    public String c;
    public String d;
    public int e;
    public boolean f;
    public FileNotFoundException g;
    public long h;
    public String i;
    public String j;

    public C4325Mgj(String str) {
        this(str, 0);
    }

    private FileNotFoundException b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return new FileNotFoundException("File path is null");
            }
            this.b = new File(str);
            if (!this.b.exists()) {
                return new FileNotFoundException("File not exists");
            }
            if (this.b.isDirectory()) {
                return new FileNotFoundException("File is dir");
            }
            this.f11991a = C8361_ij.a(this.b);
            if (this.f11991a <= 0) {
                return new FileNotFoundException("File size is 0");
            }
            this.j = this.b.getName();
            this.d = C8965ajj.a(this.b, (long) C22794xRb.c, 3145728L, 40960L);
            if (TextUtils.isEmpty(this.d)) {
                return new FileNotFoundException("MD5 is null");
            }
            C12001fij.a("FileSource", "path = " + this.b.getAbsolutePath() + ", length =" + this.b.length() + ", md5 = " + this.d);
            return null;
        } catch (Exception e) {
            return new FileNotFoundException(e.getMessage());
        }
    }

    public int a() {
        long j = this.h;
        if (j <= 0) {
            return -1;
        }
        long j2 = this.f11991a;
        if (j2 <= 0) {
            return -1;
        }
        int i = (int) (j2 / j);
        if (i == 0) {
            return 1;
        }
        long j3 = j2 % j;
        if (j3 > 0) {
            double d = j;
            Double.isNaN(d);
            return ((double) j3) > Math.min(d * 0.5d, 1048576.0d) ? i + 1 : i;
        }
        return i;
    }

    public void c() throws FileNotFoundException {
        if (this.f) {
            FileNotFoundException fileNotFoundException = this.g;
            if (fileNotFoundException != null) {
                throw fileNotFoundException;
            }
            return;
        }
        this.g = b(this.c);
        this.f = true;
        FileNotFoundException fileNotFoundException2 = this.g;
        if (fileNotFoundException2 != null) {
            throw fileNotFoundException2;
        }
    }

    public C4325Mgj(String str, int i) {
        this.e = 1;
        this.f = false;
        this.h = -1L;
        this.c = str;
        this.e = i;
        try {
            c();
            this.i = C8361_ij.a(str);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    public void a(String str) {
        if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(this.i)) {
            this.i = str;
        }
        this.h = this.h;
    }

    public String b() {
        String str;
        if (!TextUtils.isEmpty(this.j)) {
            int lastIndexOf = this.j.lastIndexOf(".");
            str = "";
            if (lastIndexOf < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.j);
                if (!TextUtils.isEmpty(this.i)) {
                    str = "." + this.i;
                }
                sb.append(str);
                this.j = sb.toString();
            } else if (lastIndexOf == this.j.length() - 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.j);
                sb2.append(TextUtils.isEmpty(this.i) ? "" : this.i);
                this.j = sb2.toString();
            }
        }
        return this.j;
    }
}
