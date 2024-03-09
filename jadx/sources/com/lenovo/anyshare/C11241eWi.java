package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11241eWi {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20327a;
    public String b;
    public String c;

    /* renamed from: com.lenovo.anyshare.eWi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f20328a;
        public String b;
        public String c;

        public a a(boolean z) {
            this.f20328a = z;
            return this;
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a a(String str) {
            this.c = str;
            return this;
        }

        public C11241eWi a() {
            return new C11241eWi(this.f20328a, this.b, this.c);
        }
    }

    public C11241eWi(boolean z, String str, String str2) {
        this.f20327a = z;
        this.b = str;
        this.c = str2;
    }
}
