package com.lenovo.anyshare;

import java.util.Collection;

/* loaded from: classes9.dex */
public abstract class FQj {

    /* renamed from: a  reason: collision with root package name */
    public static final FQj f8718a = new b();

    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract void a(Collection<DQj> collection);
    }

    /* loaded from: classes9.dex */
    private static final class b extends FQj {
        public b() {
        }

        @Override // com.lenovo.anyshare.FQj
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.FQj
        public void a(String str, a aVar) {
        }
    }

    public static FQj a() {
        return f8718a;
    }

    public abstract void a(String str);

    public abstract void a(String str, a aVar);
}
