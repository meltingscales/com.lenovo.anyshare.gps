package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Bz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1342Bz<Model, Data> implements InterfaceC5383Pz<Model, Data> {

    /* renamed from: a  reason: collision with root package name */
    public final a<Data> f7200a;

    /* renamed from: com.lenovo.anyshare.Bz$a */
    /* loaded from: classes3.dex */
    public interface a<Data> {
        Class<Data> a();

        void a(Data data) throws IOException;

        Data decode(String str) throws IllegalArgumentException;
    }

    /* renamed from: com.lenovo.anyshare.Bz$c */
    /* loaded from: classes3.dex */
    public static final class c<Model> implements InterfaceC5670Qz<Model, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final a<InputStream> f7202a = new C1644Cz(this);

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Model, InputStream> a(C6531Tz c6531Tz) {
            return new C1342Bz(this.f7202a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C1342Bz(a<Data> aVar) {
        this.f7200a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(Model model, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(model), new b(model.toString(), this.f7200a));
    }

    /* renamed from: com.lenovo.anyshare.Bz$b */
    /* loaded from: classes3.dex */
    private static final class b<Data> implements InterfaceC21955vx<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final String f7201a;
        public final a<Data> b;
        public Data c;

        public b(String str, a<Data> aVar) {
            this.f7201a = str;
            this.b = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Data> aVar) {
            try {
                this.c = this.b.decode(this.f7201a);
                aVar.a((InterfaceC21955vx.a<? super Data>) ((Data) this.c));
            } catch (IllegalArgumentException e) {
                aVar.a((Exception) e);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
            try {
                this.b.a(this.c);
            } catch (IOException unused) {
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Data> a() {
            return this.b.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(Model model) {
        return model.toString().startsWith("data:image");
    }
}
