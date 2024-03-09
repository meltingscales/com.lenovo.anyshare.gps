package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.fyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12189fyf implements InterfaceC8522_xf {

    /* renamed from: a  reason: collision with root package name */
    public final Context f21016a;
    public C9141ayf b;
    public C11579eyf c;

    public C12189fyf(Context context) {
        this.f21016a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public void a(C9141ayf c9141ayf) {
        this.c = new C11579eyf(this.f21016a);
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean b(String str, long j, String str2) {
        return a(str, j > 0 ? System.currentTimeMillis() + j : 0L, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public void c(String str) {
        this.c.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public String get(String str, String str2) {
        try {
            C10969dyf b = this.c.b(str);
            if (b == null) {
                return str2;
            }
            if (b.c <= System.currentTimeMillis() && b.c != 0) {
                c(str);
                return str2;
            }
            return b.b;
        } catch (Exception unused) {
            return str2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str, long j, String str2) {
        C10969dyf c10969dyf = new C10969dyf();
        c10969dyf.f20114a = str;
        c10969dyf.b = str2;
        c10969dyf.c = j;
        return this.c.a(c10969dyf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean b(String str) {
        C10969dyf b = this.c.b(str);
        if (b == null) {
            return false;
        }
        if (b.c > System.currentTimeMillis() || b.c == 0) {
            return true;
        }
        c(str);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str) {
        C10969dyf b = this.c.b(str);
        if (b != null) {
            long j = b.c;
            if (j <= 0 || j >= System.currentTimeMillis()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str, long j) {
        C10969dyf b = this.c.b(str);
        if (b == null) {
            return false;
        }
        b.c = j;
        this.c.a(b);
        return true;
    }
}
