package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.lie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15679lie implements InterfaceC11996fie {

    /* renamed from: a  reason: collision with root package name */
    public Context f23537a;
    public String b;
    public long c;
    public long d;
    public long e;

    public C15679lie(Context context, String str, long j, long j2) {
        this.f23537a = context;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public static InterfaceC11996fie a(Context context, String str, long j, long j2) {
        return new C15679lie(context, str, j, j2);
    }

    public static InterfaceC11996fie a(Context context, String str, long j, long j2, int i) {
        return new C15679lie(context, str, j, j2, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC11996fie
    public boolean a(int i) {
        if (i == 0) {
            return false;
        }
        if (i >= this.e) {
            return true;
        }
        return a();
    }

    @Override // com.lenovo.anyshare.InterfaceC11996fie
    public boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        long a2 = currentTimeMillis - new C21169uie(this.f23537a).a("RB_" + this.b + ".SUCC", 0L);
        long a3 = currentTimeMillis - new C21169uie(this.f23537a).a("RB_" + this.b + ".FAIL", 0L);
        if (a2 < a3) {
            if (a2 > this.c) {
                return true;
            }
        } else if (a3 > this.d) {
            return true;
        }
        return false;
    }

    public C15679lie(Context context, String str, long j, long j2, long j3) {
        this.f23537a = context;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    @Override // com.lenovo.anyshare.InterfaceC11996fie
    public void a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("RB_");
        sb.append(this.b);
        sb.append(z ? ".SUCC" : ".FAIL");
        new C21169uie(this.f23537a).b(sb.toString(), System.currentTimeMillis());
    }
}
