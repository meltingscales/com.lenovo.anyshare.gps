package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.bWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9406bWb {

    /* renamed from: a  reason: collision with root package name */
    public final int f18932a;
    public final List<InterfaceC16169mZb> b;
    public final C9449b_b c;

    /* renamed from: com.lenovo.anyshare.bWb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18933a = 100;
        public List<InterfaceC16169mZb> b;
        public C9449b_b c;

        public a a(int i) {
            this.f18933a = i;
            return this;
        }

        public a a(List<InterfaceC16169mZb> list) {
            this.b = list;
            return this;
        }

        public a a(C9449b_b c9449b_b) {
            this.c = c9449b_b;
            return this;
        }

        public C9406bWb a() {
            return new C9406bWb(this.f18933a, this.b, this.c);
        }
    }

    public C9406bWb(int i, List<InterfaceC16169mZb> list, C9449b_b c9449b_b) {
        this.f18932a = i;
        this.b = list;
        this.c = c9449b_b == null ? new C9449b_b(0L, Long.MAX_VALUE) : c9449b_b;
    }
}
