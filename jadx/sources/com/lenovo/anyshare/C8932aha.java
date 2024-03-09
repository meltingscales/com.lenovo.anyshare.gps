package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* renamed from: com.lenovo.anyshare.aha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8932aha {

    /* renamed from: a  reason: collision with root package name */
    public String f18584a;
    public int b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public String g;
    public boolean h;
    public boolean i;

    public String a() {
        return C8330_ga.b() + File.separator + this.e;
    }

    public boolean b() {
        return SFile.a(a()).f();
    }
}
