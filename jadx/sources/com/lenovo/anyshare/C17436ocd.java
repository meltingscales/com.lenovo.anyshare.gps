package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.ocd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17436ocd implements InterfaceC16826ncd {

    /* renamed from: a  reason: collision with root package name */
    public Context f24860a;
    public String b;
    public long c;
    public long d;
    public long e;

    public C17436ocd(Context context, String str, long j, long j2) {
        this.f24860a = context;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public static C17436ocd a(Context context, String str, long j, long j2) {
        return new C17436ocd(context, str, j, j2);
    }

    public static C17436ocd a(Context context, String str, long j, long j2, int i) {
        return new C17436ocd(context, str, j, j2, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC16826ncd
    public boolean a(int i) {
        if (i == 0) {
            return false;
        }
        if (i >= this.e) {
            return true;
        }
        return a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16826ncd
    public boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        long a2 = currentTimeMillis - new C9486bcd(this.f24860a).a("RB_" + this.b + ".SUCC", 0L);
        long a3 = currentTimeMillis - new C9486bcd(this.f24860a).a("RB_" + this.b + ".FAIL", 0L);
        if (a2 < a3) {
            if (a2 > this.c) {
                return true;
            }
        } else if (a3 > this.d) {
            return true;
        }
        return false;
    }

    public C17436ocd(Context context, String str, long j, long j2, long j3) {
        this.f24860a = context;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    @Override // com.lenovo.anyshare.InterfaceC16826ncd
    public void a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("RB_");
        sb.append(this.b);
        sb.append(z ? ".SUCC" : ".FAIL");
        new C9486bcd(this.f24860a).b(sb.toString(), System.currentTimeMillis());
    }
}
