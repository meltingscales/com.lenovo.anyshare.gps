package com.lenovo.anyshare;

import com.lenovo.anyshare.C6419Toi;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Aja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0877Aja {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6629a;
    public boolean b;
    public long c;
    public C6419Toi.b.a d;
    public boolean e = false;

    public C0877Aja(C6419Toi.b.a aVar) {
        this.d = aVar;
        this.b = aVar.e;
        this.f6629a = this.b;
    }

    public int a() {
        return this.d.g;
    }

    public String b() {
        return this.d.b;
    }

    public String c() {
        try {
            return this.d.e().toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public long d() {
        long j = this.c;
        return j > 0 ? j : this.d.a(false);
    }

    public String e() {
        return this.d.d;
    }

    public boolean f() {
        if (this.c > 0) {
            return true;
        }
        return (this.d.d() || this.d.f) ? false : true;
    }

    public boolean g() {
        return this.d.f;
    }

    public C0877Aja(C6419Toi.b.a aVar, long j) {
        this.d = aVar;
        this.b = aVar.e;
        this.f6629a = this.b;
        this.c = j;
    }
}
