package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C1423Cej;
import java.util.HashMap;

/* loaded from: classes.dex */
public class RD {

    /* renamed from: a  reason: collision with root package name */
    public boolean f13916a;
    public boolean b;
    public boolean c;
    public int d;
    public String e;
    public String f;
    public long g;
    public long h;
    public final long i;
    public long j;
    public byte[] k;
    public byte[] l;
    public HashMap<String, String> m;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f13917a;
        public String b;
        public String c;
        public byte[] g;
        public byte[] h;
        public HashMap<String, String> m;
        public int d = -1;
        public long e = com.anythink.expressad.exoplayer.e.a.g.k;
        public long f = com.anythink.core.d.e.f;
        public long i = C22794xRb.d;
        public boolean j = true;
        public boolean k = true;
        public String l = JsonUtils.EMPTY_JSON;

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a b(boolean z) {
            this.k = z;
            return this;
        }

        public a c(boolean z) {
            this.j = z;
            return this;
        }

        public a a(HashMap<String, String> hashMap) {
            this.m = hashMap;
            return this;
        }

        public a b(String str) {
            this.c = str;
            return this;
        }

        public a c(String str) {
            this.l = str;
            return this;
        }

        public a a(boolean z) {
            this.f13917a = z;
            return this;
        }

        public a b(long j) {
            this.e = j * 1048576;
            return this;
        }

        public a c(long j) {
            this.i = j;
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(byte[] bArr) {
            this.g = bArr;
            return this;
        }

        public a a(long j) {
            this.f = j * 86400000;
            return this;
        }

        public a a(byte[] bArr) {
            this.h = bArr;
            return this;
        }

        public RD a() {
            RD rd = new RD();
            rd.a(new C2867Hej(this.l));
            rd.f13916a = this.f13917a;
            rd.e = this.b;
            rd.f = this.c;
            rd.k = this.g;
            rd.l = this.h;
            rd.m = this.m;
            rd.g = this.e;
            rd.j = this.i;
            rd.d = this.d;
            rd.h = this.f;
            rd.c = this.j;
            rd.b = this.k;
            return rd;
        }
    }

    public RD() {
        this.f13916a = false;
        this.b = true;
        this.c = true;
        this.d = -1;
        this.g = com.anythink.expressad.exoplayer.e.a.g.k;
        this.h = com.anythink.core.d.e.f;
        this.i = 500L;
        this.j = C22794xRb.d;
    }

    public void a(C2867Hej c2867Hej) {
        this.g = c2867Hej.b(this.g);
        this.d = c2867Hej.a(this.d);
        this.j = c2867Hej.c(this.j);
        this.h = c2867Hej.a(this.h);
        this.c = c2867Hej.b();
        this.b = c2867Hej.a();
    }

    public boolean b() {
        return (TextUtils.isEmpty(this.e) || TextUtils.isEmpty(this.f) || this.k == null || this.l == null) ? false : true;
    }

    public C1423Cej a() {
        return new C1423Cej.a().c(this.e).d(this.f).a();
    }
}
