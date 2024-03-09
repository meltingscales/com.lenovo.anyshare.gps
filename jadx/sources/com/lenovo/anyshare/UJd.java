package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class UJd {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15294a;
    public String b;
    public boolean c;
    public boolean d;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f15295a;
        public String b;
        public boolean c;
        public boolean d = true;

        public a(boolean z) {
            this.f15295a = z;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(boolean z) {
            this.d = z;
            return this;
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public UJd a() {
            return new UJd(this);
        }
    }

    public UJd(a aVar) {
        this.f15294a = aVar.f15295a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
    }
}
