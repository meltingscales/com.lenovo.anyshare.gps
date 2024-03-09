package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.oNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC17265oNj {

    /* renamed from: com.lenovo.anyshare.oNj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC17265oNj {
        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC9925cNj a(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC9925cNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC10534dNj b(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC10534dNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC11143eNj c(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC11143eNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC11753fNj d(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC11753fNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC12363gNj e(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC12363gNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC12995hNj f(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC12995hNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC14826kNj g(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC14826kNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC17265oNj
        public AbstractC15436lNj h(String str, AbstractC16045mNj abstractC16045mNj) {
            WMj.a(str, "name");
            return AbstractC15436lNj.a(str, abstractC16045mNj.c(), abstractC16045mNj.e(), abstractC16045mNj.d());
        }
    }

    public abstract AbstractC9925cNj a(String str, AbstractC16045mNj abstractC16045mNj);

    @Deprecated
    public AbstractC10534dNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return b(str, AbstractC16045mNj.a().a(str2).b(str3).a(list).b());
    }

    public abstract AbstractC10534dNj b(String str, AbstractC16045mNj abstractC16045mNj);

    @Deprecated
    public AbstractC11753fNj b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return d(str, AbstractC16045mNj.a().a(str2).b(str3).a(list).b());
    }

    public abstract AbstractC11143eNj c(String str, AbstractC16045mNj abstractC16045mNj);

    @Deprecated
    public AbstractC12995hNj c(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return f(str, AbstractC16045mNj.a().a(str2).b(str3).a(list).b());
    }

    public abstract AbstractC11753fNj d(String str, AbstractC16045mNj abstractC16045mNj);

    @Deprecated
    public AbstractC15436lNj d(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return h(str, AbstractC16045mNj.a().a(str2).b(str3).a(list).b());
    }

    public abstract AbstractC12363gNj e(String str, AbstractC16045mNj abstractC16045mNj);

    public abstract AbstractC12995hNj f(String str, AbstractC16045mNj abstractC16045mNj);

    public abstract AbstractC14826kNj g(String str, AbstractC16045mNj abstractC16045mNj);

    public abstract AbstractC15436lNj h(String str, AbstractC16045mNj abstractC16045mNj);

    public static AbstractC17265oNj a() {
        return new a();
    }
}
