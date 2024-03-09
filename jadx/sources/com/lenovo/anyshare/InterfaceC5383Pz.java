package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC5383Pz<Model, Data> {

    /* renamed from: com.lenovo.anyshare.Pz$a */
    /* loaded from: classes3.dex */
    public static class a<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15244kx f13472a;
        public final List<InterfaceC15244kx> b;
        public final InterfaceC21955vx<Data> c;

        public a(InterfaceC15244kx interfaceC15244kx, InterfaceC21955vx<Data> interfaceC21955vx) {
            this(interfaceC15244kx, Collections.emptyList(), interfaceC21955vx);
        }

        public a(InterfaceC15244kx interfaceC15244kx, List<InterfaceC15244kx> list, InterfaceC21955vx<Data> interfaceC21955vx) {
            C23249yD.a(interfaceC15244kx);
            this.f13472a = interfaceC15244kx;
            C23249yD.a(list);
            this.b = list;
            C23249yD.a(interfaceC21955vx);
            this.c = interfaceC21955vx;
        }
    }

    a<Data> a(Model model, int i, int i2, C17684ox c17684ox);

    boolean a(Model model);
}
