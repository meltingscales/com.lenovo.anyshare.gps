package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.hvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13396hvf {

    /* renamed from: a  reason: collision with root package name */
    public C15836lvf f21858a;
    public String b;
    public String c;
    public C8085Zji.c d;

    public C13396hvf(C15836lvf c15836lvf) {
        this.f21858a = c15836lvf;
    }

    public boolean a() {
        C15836lvf c15836lvf = this.f21858a;
        return (c15836lvf.b - c15836lvf.f23641a) + 1 == c15836lvf.c;
    }

    public void b(String str, long j, long j2) {
        b();
        C8085Zji.c cVar = this.d;
        if (cVar != null) {
            cVar.b(str, j, j2);
        }
    }

    public void a(String str, long j, long j2) {
        C10801dke.b(TextUtils.equals(this.b, str));
        this.f21858a.c = j;
        C8085Zji.c cVar = this.d;
        if (cVar != null) {
            cVar.a(str, j, j2);
        }
    }

    private synchronized void b() {
        try {
            notifyAll();
        } catch (Exception unused) {
        }
    }

    public void a(String str, boolean z) {
        C10801dke.b(TextUtils.equals(this.b, str));
        b();
        C8085Zji.c cVar = this.d;
        if (cVar != null) {
            cVar.a(str, z);
        }
    }
}
