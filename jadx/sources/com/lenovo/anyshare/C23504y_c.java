package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.tasks.TransmitException;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.y_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23504y_c {

    /* renamed from: a  reason: collision with root package name */
    public final long f29416a;
    public final int b;
    public final int c;
    public final int d;
    public final SourceType e;
    public final List<C21671v_c> f = new ArrayList();
    public ExecutorService g;
    public CountDownLatch h;

    public C23504y_c(SourceType sourceType, long j, int i, int i2, int i3, int i4) {
        this.e = sourceType;
        this.f29416a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.g = Executors.newFixedThreadPool(i4);
    }

    private List<C9450b_c> b(AbstractC19850sad abstractC19850sad) throws TransmitException {
        List<C9450b_c> f = abstractC19850sad.f();
        if (f == null || f.isEmpty() || !abstractC19850sad.h().f()) {
            long a2 = a(abstractC19850sad);
            C1395Ccd.a("MultiPartExecutor", "multi task is not exist, split the file length!, length:" + a2);
            if (a2 != -1) {
                a(abstractC19850sad, a2);
                List<C9450b_c> a3 = a(a2);
                abstractC19850sad.a(a3);
                return a3;
            }
            throw new TransmitException(2, "can not get content length!");
        }
        return f;
    }

    public void a(AbstractC19850sad abstractC19850sad, C8840a_c.b bVar) throws TransmitException {
        try {
            for (C9450b_c c9450b_c : b(abstractC19850sad)) {
                C21671v_c c21671v_c = new C21671v_c(c9450b_c);
                c21671v_c.b = abstractC19850sad.i();
                c21671v_c.c = abstractC19850sad.h().g();
                c21671v_c.d = bVar;
                this.f.add(c21671v_c);
            }
            if (this.f.isEmpty()) {
                return;
            }
            this.h = new CountDownLatch(this.f.size());
            for (int i = 0; i < this.f.size(); i++) {
                C21671v_c c21671v_c2 = this.f.get(i);
                C1395Ccd.e("MultiPartExecutor", "ThreadId : " + i + " Part :" + c21671v_c2.f28012a.f18972a + " bytes  --  " + c21671v_c2.f28012a.b + "bytes completed : " + c21671v_c2.f28012a.c);
                if (c21671v_c2.a()) {
                    this.h.countDown();
                } else {
                    this.g.execute(new C22893x_c(i, abstractC19850sad, c21671v_c2, this.h, this.c, this.d));
                    synchronized (c21671v_c2) {
                        try {
                            c21671v_c2.wait();
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            this.h.await();
        } catch (Exception e) {
            C1395Ccd.a("MultiPartExecutor", e.toString());
            throw new TransmitException(0, e);
        }
    }

    private void b(long j, int i, List<C9450b_c> list) {
        int i2 = 1;
        while (i2 < i + 1) {
            long j2 = this.f29416a;
            long j3 = (i2 - 1) * j2;
            long j4 = i2 == i ? j - 1 : (j2 + j3) - 1;
            C1395Ccd.e("MultiPartExecutor", "start : " + j3 + " end : " + j4 + AssetDownloader.BYTES);
            list.add(new C9450b_c(j3, j4, 0L));
            i2++;
        }
    }

    private long a(AbstractC19850sad abstractC19850sad) {
        try {
            List<String> list = BUc.b("multi_download", abstractC19850sad.i(), null, null, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a).f9190a.get("content-length");
            if (list != null && !list.isEmpty()) {
                return Long.parseLong(list.get(0));
            }
            return -1L;
        } catch (Exception e) {
            C1395Ccd.e("MultiPartExecutor", "get content length failed!", e);
            return -1L;
        }
    }

    private void a(AbstractC19850sad abstractC19850sad, long j) {
        boolean z;
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(abstractC19850sad.h().t(), "rwd");
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
                    C1395Ccd.e("MultiPartExecutor", "open temp file failed!", e);
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

    public List<C9450b_c> a(long j) {
        C1395Ccd.a("MultiPartExecutor", "create multi part record.");
        ArrayList arrayList = new ArrayList();
        long j2 = this.f29416a;
        if (j <= j2) {
            arrayList.add(new C9450b_c(0L, j, 0L));
            return arrayList;
        }
        int min = Math.min((int) ((j / j2) + 1), this.b);
        if (SourceType.APP == this.e) {
            a(j, min, arrayList);
        } else {
            b(j, min, arrayList);
        }
        return arrayList;
    }

    private void a(long j, int i, List<C9450b_c> list) {
        int i2 = i;
        int i3 = (int) (j / i2);
        double d = j;
        Double.isNaN(d);
        long j2 = (long) (d * 0.005d);
        long j3 = FNi.e;
        if (j2 < FNi.e) {
            j3 = 65536 * (j2 / 65536);
        }
        int i4 = (int) j3;
        if (i4 <= i3) {
            i4 = i3;
        }
        list.add(new C9450b_c(0L, i4 - 1, 0L));
        int i5 = 1;
        if (i4 != i3) {
            long j4 = j - i4;
            int min = Math.min((int) (j4 / this.f29416a), this.b - 1);
            i3 = (int) (j4 / min);
            i2 = min + 1;
        }
        while (i5 < i2) {
            long j5 = i3;
            long j6 = ((i5 - 1) * j5) + i4;
            long j7 = (j5 + j6) - 1;
            i5++;
            if (i5 == i2) {
                j7 = j - 1;
            }
            C1395Ccd.e("MultiPartExecutor", "start : " + j6 + " end : " + j7 + AssetDownloader.BYTES);
            list.add(new C9450b_c(j6, j7, 0L));
        }
    }
}
