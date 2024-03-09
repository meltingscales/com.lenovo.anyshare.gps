package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.download.api.SourceDownloadRecord;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.gWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12455gWc {

    /* renamed from: a  reason: collision with root package name */
    public static final long f21223a = C14309jWc.n();
    public static final int b = C14309jWc.k();
    public List<C10626dWc> c = new ArrayList();
    public CountDownLatch d;

    public void a(KWc kWc, C23439yUc.b bVar) throws TransmitException {
        try {
            SourceDownloadRecord sourceDownloadRecord = kWc.i;
            List<ZVc> list = sourceDownloadRecord.n;
            if (list.isEmpty()) {
                long a2 = a(kWc);
                C1395Ccd.a("MultiPartExecutor", "multi task is not exist, split the file length!, length:" + a2);
                if (a2 != -1) {
                    a(kWc, a2);
                    list = a(a2);
                    sourceDownloadRecord.a(list);
                } else {
                    throw new TransmitException(2, "can not get content length!");
                }
            }
            for (ZVc zVc : list) {
                C10626dWc c10626dWc = new C10626dWc(zVc);
                c10626dWc.b = kWc.i();
                c10626dWc.c = kWc.h().g();
                c10626dWc.d = bVar;
                this.c.add(c10626dWc);
            }
            if (this.c.isEmpty()) {
                return;
            }
            this.d = new CountDownLatch(this.c.size());
            for (int i = 0; i < this.c.size(); i++) {
                C10626dWc c10626dWc2 = this.c.get(i);
                if (c10626dWc2.a()) {
                    this.d.countDown();
                } else {
                    C13698iWc.a(new C11845fWc(i, kWc, c10626dWc2, this.d));
                    synchronized (c10626dWc2) {
                        try {
                            c10626dWc2.wait();
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            this.d.await();
        } catch (Exception e) {
            C1395Ccd.a("MultiPartExecutor", "download failed!", e);
            throw new TransmitException(0, e);
        }
    }

    private long a(KWc kWc) {
        try {
            List<String> list = BUc.b("multi_download", kWc.i(), null, null, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a).f9190a.get("content-length");
            if (list != null && !list.isEmpty()) {
                return Long.valueOf(list.get(0)).longValue();
            }
            return -1L;
        } catch (Exception e) {
            C1395Ccd.e("MultiPartExecutor", "get content length failed!", e);
            return -1L;
        }
    }

    private void a(KWc kWc, long j) {
        boolean z;
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(kWc.h().t(), "rwd");
                try {
                    if (randomAccessFile2.length() != 0 && randomAccessFile2.length() != j) {
                        z = false;
                        C17424obd.b(z);
                        randomAccessFile2.setLength(j);
                        CommonUtils.a(randomAccessFile2);
                    }
                    z = true;
                    C17424obd.b(z);
                    randomAccessFile2.setLength(j);
                    CommonUtils.a(randomAccessFile2);
                } catch (Exception e) {
                    e = e;
                    randomAccessFile = randomAccessFile2;
                    C1395Ccd.b("MultiPartExecutor", "open temp file failed!", e);
                    CommonUtils.a(randomAccessFile);
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    CommonUtils.a(randomAccessFile);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static List<ZVc> a(long j) {
        C1395Ccd.a("MultiPartExecutor", "create multi part record.");
        ArrayList arrayList = new ArrayList();
        long j2 = f21223a;
        if (j <= j2) {
            arrayList.add(new ZVc(0L, j, 0L));
            return arrayList;
        }
        int min = Math.min((int) ((j / j2) + 1), b);
        int i = 1;
        while (i < min + 1) {
            long j3 = f21223a;
            long j4 = (i - 1) * j3;
            long j5 = i == min ? j - 1 : (j3 + j4) - 1;
            C1395Ccd.a("MultiPartExecutor", "start : " + j4 + " end : " + j5 + AssetDownloader.BYTES);
            arrayList.add(new ZVc(j4, j5, 0L));
            i++;
        }
        return arrayList;
    }
}
