package com.lenovo.anyshare;

import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.jRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14260jRi implements Downloader {

    /* renamed from: a  reason: collision with root package name */
    public final Downloader[] f22494a;
    public final List<Downloader> b = new ArrayList();
    public final ExecutorService c;
    public GUi d;

    /* renamed from: com.lenovo.anyshare.jRi$a */
    /* loaded from: classes8.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public Downloader f22495a;
        public b b;

        public a(Downloader downloader, b bVar) {
            this.f22495a = downloader;
            this.b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f22495a.download();
                this.b.a(this.f22495a);
            } catch (Exception e) {
                this.b.onError(e);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.jRi$b */
    /* loaded from: classes8.dex */
    interface b {
        void a(Downloader downloader);

        void onError(Exception exc);
    }

    public C14260jRi(Downloader... downloaderArr) {
        this.f22494a = downloaderArr;
        this.c = Executors.newFixedThreadPool(downloaderArr.length);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void cancel() {
        Downloader[] downloaderArr;
        for (Downloader downloader : this.f22494a) {
            if (downloader != null) {
                downloader.cancel();
            }
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void download() throws InterruptedException, IOException {
        Downloader[] downloaderArr;
        for (Downloader downloader : this.f22494a) {
            if (downloader != null) {
                downloader.download();
            }
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public float getDownloadPercentage() {
        Downloader[] downloaderArr = this.f22494a;
        if (downloaderArr == null || downloaderArr.length == 0) {
            return 0.0f;
        }
        int length = downloaderArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            Downloader downloader = downloaderArr[i];
            f += downloader != null ? downloader.getDownloadPercentage() : 0.0f;
        }
        return f / this.f22494a.length;
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public long getDownloadedBytes() {
        Downloader[] downloaderArr = this.f22494a;
        int length = downloaderArr.length;
        long j = 0;
        for (int i = 0; i < length; i++) {
            Downloader downloader = downloaderArr[i];
            j += downloader != null ? downloader.getDownloadedBytes() : 0L;
        }
        return j;
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void remove() throws InterruptedException {
        Downloader[] downloaderArr;
        for (Downloader downloader : this.f22494a) {
            if (downloader != null) {
                downloader.remove();
            }
        }
    }

    public void a(GUi gUi) {
        Downloader[] downloaderArr;
        this.d = gUi;
        for (Downloader downloader : this.f22494a) {
            this.b.add(downloader);
            this.c.execute(new a(downloader, new C13649iRi(this)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Downloader downloader) {
        GUi gUi;
        C6040Sge.d("MergingDownloader", "handleDownloadComplete:" + downloader.hashCode());
        synchronized (this.b) {
            this.b.remove(downloader);
        }
        if (!this.b.isEmpty() || (gUi = this.d) == null) {
            return;
        }
        gUi.a(getDownloadedBytes());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc) {
        C6040Sge.d("MergingDownloader", "download failed:" + exc.getMessage());
        cancel();
        int i = exc instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) exc).responseCode : -1;
        GUi gUi = this.d;
        if (gUi != null) {
            gUi.a(exc, i);
        }
    }
}
