package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Az  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1052Az implements InterfaceC5383Pz<File, ByteBuffer> {

    /* renamed from: com.lenovo.anyshare.Az$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC5670Qz<File, ByteBuffer> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<File, ByteBuffer> a(C6531Tz c6531Tz) {
            return new C1052Az();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(File file) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<ByteBuffer> a(File file, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(file), new a(file));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Az$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC21955vx<ByteBuffer> {

        /* renamed from: a  reason: collision with root package name */
        public final File f6760a;

        public a(File file) {
            this.f6760a = file;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super ByteBuffer> aVar) {
            try {
                aVar.a((InterfaceC21955vx.a<? super ByteBuffer>) C14706kD.a(this.f6760a));
            } catch (IOException e) {
                if (android.util.Log.isLoggable("ByteBufferFileLoader", 3)) {
                    android.util.Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                }
                aVar.a((Exception) e);
            }
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
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }
    }
}
