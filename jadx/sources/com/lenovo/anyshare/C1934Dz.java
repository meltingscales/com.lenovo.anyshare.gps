package com.lenovo.anyshare;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Dz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1934Dz<Data> implements InterfaceC5383Pz<File, Data> {

    /* renamed from: a  reason: collision with root package name */
    public final d<Data> f8121a;

    /* renamed from: com.lenovo.anyshare.Dz$a */
    /* loaded from: classes3.dex */
    public static class a<Data> implements InterfaceC5670Qz<File, Data> {

        /* renamed from: a  reason: collision with root package name */
        public final d<Data> f8122a;

        public a(d<Data> dVar) {
            this.f8122a = dVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public final InterfaceC5383Pz<File, Data> a(C6531Tz c6531Tz) {
            return new C1934Dz(this.f8122a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public final void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Dz$b */
    /* loaded from: classes3.dex */
    public static class b extends a<ParcelFileDescriptor> {
        public b() {
            super(new C2224Ez());
        }
    }

    /* renamed from: com.lenovo.anyshare.Dz$d */
    /* loaded from: classes3.dex */
    public interface d<Data> {
        Class<Data> a();

        Data a(File file) throws FileNotFoundException;

        void a(Data data) throws IOException;
    }

    /* renamed from: com.lenovo.anyshare.Dz$e */
    /* loaded from: classes3.dex */
    public static class e extends a<InputStream> {
        public e() {
            super(new C2512Fz());
        }
    }

    public C1934Dz(d<Data> dVar) {
        this.f8121a = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(File file) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(File file, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(file), new c(file, this.f8121a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Dz$c */
    /* loaded from: classes3.dex */
    public static final class c<Data> implements InterfaceC21955vx<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final File f8123a;
        public final d<Data> b;
        public Data c;

        public c(File file, d<Data> dVar) {
            this.f8123a = file;
            this.b = dVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Data> aVar) {
            try {
                this.c = this.b.a(this.f8123a);
                aVar.a((InterfaceC21955vx.a<? super Data>) ((Data) this.c));
            } catch (FileNotFoundException e) {
                if (android.util.Log.isLoggable("FileLoader", 3)) {
                    android.util.Log.d("FileLoader", "Failed to open file", e);
                }
                aVar.a((Exception) e);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
            Data data = this.c;
            if (data != null) {
                try {
                    this.b.a((d<Data>) data);
                } catch (IOException unused) {
                }
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
}
