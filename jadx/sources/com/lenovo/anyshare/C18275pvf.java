package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.pvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18275pvf {

    /* renamed from: a  reason: collision with root package name */
    public C20104svf f25461a;
    public String b;
    public C8085Zji.c c;
    public C20104svf d = null;

    public C18275pvf(C20104svf c20104svf, String str, C8085Zji.c cVar) {
        this.f25461a = c20104svf;
        this.b = str;
        this.c = cVar;
    }

    public void a(String str, long j, long j2) {
        this.f25461a.d = j;
        C8085Zji.c cVar = this.c;
        if (cVar != null) {
            cVar.a(str, j, j2);
        }
    }

    public void b(String str, long j, long j2) {
        C8085Zji.c cVar = this.c;
        if (cVar != null) {
            cVar.b(str, j, j2);
        }
    }

    public void a(String str, boolean z, long j) {
        if (z) {
            C20104svf c20104svf = this.f25461a;
            c20104svf.c = j;
            c20104svf.d = j;
        }
        C8085Zji.c cVar = this.c;
        if (cVar != null) {
            cVar.a(str, z);
        }
    }

    public String a() {
        return this.f25461a.f26890a;
    }
}
