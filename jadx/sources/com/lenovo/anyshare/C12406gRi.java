package com.lenovo.anyshare;

import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.util.Util;
import com.ushareit.siplayer.exo.cache.HlsDownloader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.gRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12406gRi {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC9968cRi f21180a;

    /* renamed from: com.lenovo.anyshare.gRi$a */
    /* loaded from: classes8.dex */
    private class a implements InterfaceC12450gVi {

        /* renamed from: a  reason: collision with root package name */
        public Downloader f21181a;

        public a(Downloader downloader) {
            this.f21181a = downloader;
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public int a() {
            Downloader downloader = this.f21181a;
            if (downloader instanceof C11186eRi) {
                return ((C11186eRi) downloader).r;
            }
            return -1;
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public <T> void a(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void cancel() {
            this.f21181a.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void download() throws InterruptedException, IOException {
            this.f21181a.download();
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public float getDownloadPercentage() {
            return this.f21181a.getDownloadPercentage();
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public long getDownloadedBytes() {
            return this.f21181a.getDownloadedBytes();
        }

        @Override // com.lenovo.anyshare.InterfaceC12450gVi
        public void remove() throws InterruptedException {
            this.f21181a.remove();
        }
    }

    public C12406gRi(InterfaceC9968cRi interfaceC9968cRi) {
        this.f21180a = interfaceC9968cRi;
    }

    private Downloader b(String str, long j, long j2, int i, boolean z, String... strArr) {
        Downloader[] downloaderArr = new Downloader[strArr.length];
        for (int i2 = 0; i2 < downloaderArr.length; i2++) {
            String str2 = strArr[i2];
            int inferContentType = Util.inferContentType(android.net.Uri.parse(str2));
            DownloaderConstructorHelper downloaderConstructorHelper = this.f21180a.getDownloaderConstructorHelper();
            if (inferContentType == 0) {
                downloaderArr[i2] = new C11186eRi(android.net.Uri.parse(str2), j * 1000, j2, i, downloaderConstructorHelper, z);
            } else if (inferContentType == 2) {
                downloaderArr[i2] = new HlsDownloader(android.net.Uri.parse(str2), j * 1000, j2, downloaderConstructorHelper, z);
            } else if (inferContentType == 3) {
                downloaderArr[i2] = new C14869kRi(android.net.Uri.parse(str2), YWi.a(str, str2), j2, downloaderConstructorHelper, z);
            }
        }
        return downloaderArr.length > 1 ? new C14260jRi(downloaderArr) : downloaderArr[0];
    }

    public InterfaceC12450gVi a(String str, long j, long j2, int i, boolean z, String... strArr) {
        return new a(b(str, j, j2, i, z, strArr));
    }
}
