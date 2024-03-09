package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.xz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23201xz<Data> implements InterfaceC5383Pz<byte[], Data> {

    /* renamed from: a  reason: collision with root package name */
    public final b<Data> f29207a;

    /* renamed from: com.lenovo.anyshare.xz$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<byte[], ByteBuffer> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<byte[], ByteBuffer> a(C6531Tz c6531Tz) {
            return new C23201xz(new C22590wz(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.xz$b */
    /* loaded from: classes3.dex */
    public interface b<Data> {
        Class<Data> a();

        Data a(byte[] bArr);
    }

    /* renamed from: com.lenovo.anyshare.xz$d */
    /* loaded from: classes3.dex */
    public static class d implements InterfaceC5670Qz<byte[], InputStream> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<byte[], InputStream> a(C6531Tz c6531Tz) {
            return new C23201xz(new C23812yz(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C23201xz(b<Data> bVar) {
        this.f29207a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(byte[] bArr) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xz$c */
    /* loaded from: classes3.dex */
    public static class c<Data> implements InterfaceC21955vx<Data> {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f29208a;
        public final b<Data> b;

        public c(byte[] bArr, b<Data> bVar) {
            this.f29208a = bArr;
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Data> aVar) {
            aVar.a((InterfaceC21955vx.a<? super Data>) ((Data) this.b.a(this.f29208a)));
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
        public Class<Data> a() {
            return this.b.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(byte[] bArr, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(bArr), new c(bArr, this.f29207a));
    }
}
