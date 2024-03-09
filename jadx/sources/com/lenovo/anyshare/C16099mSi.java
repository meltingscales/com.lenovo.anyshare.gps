package com.lenovo.anyshare;

import com.lenovo.anyshare.JUi;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16099mSi implements JUi {

    /* renamed from: com.lenovo.anyshare.mSi$a */
    /* loaded from: classes8.dex */
    public class a implements InterfaceC12450gVi {

        /* renamed from: a  reason: collision with root package name */
        public String f23817a;
        public String b;
        public long c;
        public long d;
        public int e;
        public JUi.a f;

        public a(String str, String str2, long j, long j2, int i, JUi.a aVar) {
            this.f23817a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
            this.e = i;
            this.f = aVar;
            android.util.Log.i("zj", "InnoCacheDownloader " + str2);
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public <T> void a(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void cancel() {
            C10603dUb.b().d(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void download() throws InterruptedException, IOException {
            android.util.Log.i("zj", "inno download");
            C17955pVb c17955pVb = new C17955pVb();
            String str = this.b;
            c17955pVb.f24786a = str;
            c17955pVb.k = this.c;
            c17955pVb.l = this.d;
            c17955pVb.d = str;
            android.util.Log.i("zj", "CacheManagerCenterV2.getInstance().startCache " + this.b);
            C10603dUb.b().a(c17955pVb, this.b, new C15490lSi(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public float getDownloadPercentage() {
            return -1.0f;
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public long getDownloadedBytes() {
            return -1L;
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void remove() throws InterruptedException {
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public int a() {
            return this.e;
        }
    }

    @Override // com.lenovo.anyshare.JUi
    public InterfaceC12450gVi createDownloader(String str, long j, long j2, int i, boolean z, String str2, JUi.a aVar) {
        return new a(str, str2, j2, j, i, aVar);
    }
}
