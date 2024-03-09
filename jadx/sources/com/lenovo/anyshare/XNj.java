package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class XNj {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static abstract class a extends XNj {
        public static a b(MNj mNj) {
            return new HNj(mNj);
        }

        public abstract MNj a();

        @Override // com.lenovo.anyshare.XNj
        public final <T> T a(InterfaceC17254oMj<? super Double, T> interfaceC17254oMj, InterfaceC17254oMj<? super Long, T> interfaceC17254oMj2, InterfaceC17254oMj<? super MNj, T> interfaceC17254oMj3, InterfaceC17254oMj<? super VNj, T> interfaceC17254oMj4, InterfaceC17254oMj<? super XNj, T> interfaceC17254oMj5) {
            return interfaceC17254oMj3.apply(a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static abstract class b extends XNj {
        public static b b(double d) {
            return new INj(d);
        }

        public abstract double a();

        @Override // com.lenovo.anyshare.XNj
        public final <T> T a(InterfaceC17254oMj<? super Double, T> interfaceC17254oMj, InterfaceC17254oMj<? super Long, T> interfaceC17254oMj2, InterfaceC17254oMj<? super MNj, T> interfaceC17254oMj3, InterfaceC17254oMj<? super VNj, T> interfaceC17254oMj4, InterfaceC17254oMj<? super XNj, T> interfaceC17254oMj5) {
            return interfaceC17254oMj.apply(Double.valueOf(a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static abstract class c extends XNj {
        public static c b(long j) {
            return new JNj(j);
        }

        public abstract long a();

        @Override // com.lenovo.anyshare.XNj
        public final <T> T a(InterfaceC17254oMj<? super Double, T> interfaceC17254oMj, InterfaceC17254oMj<? super Long, T> interfaceC17254oMj2, InterfaceC17254oMj<? super MNj, T> interfaceC17254oMj3, InterfaceC17254oMj<? super VNj, T> interfaceC17254oMj4, InterfaceC17254oMj<? super XNj, T> interfaceC17254oMj5) {
            return interfaceC17254oMj2.apply(Long.valueOf(a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static abstract class d extends XNj {
        public static d b(VNj vNj) {
            return new KNj(vNj);
        }

        public abstract VNj a();

        @Override // com.lenovo.anyshare.XNj
        public final <T> T a(InterfaceC17254oMj<? super Double, T> interfaceC17254oMj, InterfaceC17254oMj<? super Long, T> interfaceC17254oMj2, InterfaceC17254oMj<? super MNj, T> interfaceC17254oMj3, InterfaceC17254oMj<? super VNj, T> interfaceC17254oMj4, InterfaceC17254oMj<? super XNj, T> interfaceC17254oMj5) {
            return interfaceC17254oMj4.apply(a());
        }
    }

    public static XNj a(double d2) {
        return b.b(d2);
    }

    public abstract <T> T a(InterfaceC17254oMj<? super Double, T> interfaceC17254oMj, InterfaceC17254oMj<? super Long, T> interfaceC17254oMj2, InterfaceC17254oMj<? super MNj, T> interfaceC17254oMj3, InterfaceC17254oMj<? super VNj, T> interfaceC17254oMj4, InterfaceC17254oMj<? super XNj, T> interfaceC17254oMj5);

    public static XNj a(long j) {
        return c.b(j);
    }

    public static XNj a(MNj mNj) {
        return a.b(mNj);
    }

    public static XNj a(VNj vNj) {
        return d.b(vNj);
    }
}
