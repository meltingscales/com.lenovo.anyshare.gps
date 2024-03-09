package com.lenovo.anyshare;

import java.util.Stack;

/* loaded from: classes9.dex */
public class Tuk implements Ruk {

    /* loaded from: classes9.dex */
    private static class a extends ThreadLocal implements Ouk {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.Tuk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class C0606a {

            /* renamed from: a  reason: collision with root package name */
            public int f15171a = 0;
        }

        public a() {
        }

        @Override // com.lenovo.anyshare.Ouk
        public void a() {
            C0606a e = e();
            e.f15171a--;
        }

        @Override // com.lenovo.anyshare.Ouk
        public void b() {
            remove();
        }

        @Override // com.lenovo.anyshare.Ouk
        public void c() {
            e().f15171a++;
        }

        @Override // com.lenovo.anyshare.Ouk
        public boolean d() {
            return e().f15171a != 0;
        }

        public C0606a e() {
            return (C0606a) get();
        }

        @Override // java.lang.ThreadLocal
        public Object initialValue() {
            return new C0606a();
        }
    }

    /* loaded from: classes9.dex */
    private static class b extends ThreadLocal implements Quk {
        public b() {
        }

        @Override // com.lenovo.anyshare.Quk
        public void a() {
            remove();
        }

        @Override // com.lenovo.anyshare.Quk
        public Stack b() {
            return (Stack) get();
        }

        @Override // java.lang.ThreadLocal
        public Object initialValue() {
            return new Stack();
        }
    }

    @Override // com.lenovo.anyshare.Ruk
    public Ouk a() {
        return new a();
    }

    @Override // com.lenovo.anyshare.Ruk
    public Quk b() {
        return new b();
    }
}
