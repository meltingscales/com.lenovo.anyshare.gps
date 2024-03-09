package com.lenovo.anyshare;

import com.lenovo.anyshare.C14705kCj;
import java.io.File;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.iCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13485iCj extends C14705kCj.b {
    public File c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Date e;
    public final /* synthetic */ Date f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ C14705kCj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13485iCj(C14705kCj c14705kCj, int i, Date date, Date date2, String str, String str2, boolean z) {
        super();
        this.j = c14705kCj;
        this.d = i;
        this.e = date;
        this.f = date2;
        this.g = str;
        this.h = str2;
        this.i = z;
    }

    @Override // com.lenovo.anyshare.C14705kCj.b, com.lenovo.anyshare.C14072jAj.b
    public void b() {
        try {
            File file = new File(this.j.c.getFilesDir() + "/.logcache");
            if (C8639aHj.m1078a(file)) {
                file.mkdirs();
                if (file.isDirectory()) {
                    C12874hCj c12874hCj = new C12874hCj();
                    c12874hCj.a(this.d);
                    this.c = c12874hCj.a(this.j.c, this.e, this.f, file);
                }
            }
        } catch (NullPointerException unused) {
        }
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    /* renamed from: c */
    public void mo1144c() {
        File file = this.c;
        if (file != null && file.exists()) {
            this.j.b.add(new C14705kCj.c(this.g, this.h, this.c, this.i));
        }
        this.j.a(0L);
    }
}
