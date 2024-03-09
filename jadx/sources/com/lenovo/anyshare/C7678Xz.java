package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;

/* renamed from: com.lenovo.anyshare.Xz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7678Xz<Model> implements InterfaceC5383Pz<Model, Model> {

    /* renamed from: a  reason: collision with root package name */
    public static final C7678Xz<?> f16961a = new C7678Xz<>();

    /* renamed from: com.lenovo.anyshare.Xz$a */
    /* loaded from: classes3.dex */
    public static class a<Model> implements InterfaceC5670Qz<Model, Model> {

        /* renamed from: a  reason: collision with root package name */
        public static final a<?> f16962a = new a<>();

        public static <T> a<T> a() {
            return (a<T>) f16962a;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Model, Model> a(C6531Tz c6531Tz) {
            return C7678Xz.a();
        }
    }

    /* renamed from: com.lenovo.anyshare.Xz$b */
    /* loaded from: classes3.dex */
    private static class b<Model> implements InterfaceC21955vx<Model> {

        /* renamed from: a  reason: collision with root package name */
        public final Model f16963a;

        public b(Model model) {
            this.f16963a = model;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Model> aVar) {
            aVar.a((InterfaceC21955vx.a<? super Model>) ((Model) this.f16963a));
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Model> a() {
            return (Class<Model>) this.f16963a.getClass();
        }
    }

    public static <T> C7678Xz<T> a() {
        return (C7678Xz<T>) f16961a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(Model model) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Model> a(Model model, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(model), new b(model));
    }
}
