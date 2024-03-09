package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.kvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15226kvf {

    /* renamed from: a  reason: collision with root package name */
    public static final long f23192a = C12785gvf.a().c;
    public static final int b = C12785gvf.a().b;
    public static final ExecutorService c = new ThreadPoolExecutor(50, 100, 30, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public List<C13396hvf> d = new ArrayList();
    public CountDownLatch e;

    public void a(C5621Quf c5621Quf, C8085Zji.c cVar) throws TransmitException {
        try {
            XzRecord k = c5621Quf.k();
            List<C15836lvf> list = k.y;
            if (list.isEmpty() || !c5621Quf.m().f()) {
                long a2 = a(c5621Quf);
                C6040Sge.a("MultiPartExecutor", "multi task is not exist, split the file length!, length:" + a2);
                if (a2 != -1) {
                    a(c5621Quf, a2);
                    list = a(a2);
                    k.a(list);
                } else {
                    throw new TransmitException(2, "can not get content length!");
                }
            }
            for (C15836lvf c15836lvf : list) {
                C13396hvf c13396hvf = new C13396hvf(c15836lvf);
                c13396hvf.b = c5621Quf.n();
                c13396hvf.c = c5621Quf.m().g();
                c13396hvf.d = cVar;
                this.d.add(c13396hvf);
            }
            if (this.d.isEmpty()) {
                return;
            }
            this.e = new CountDownLatch(this.d.size());
            for (int i = 0; i < this.d.size(); i++) {
                C13396hvf c13396hvf2 = this.d.get(i);
                C6040Sge.a("MultiPartExecutor", "ThreadId : " + i + " Part :" + c13396hvf2.f21858a.f23641a + " bytes  --  " + c13396hvf2.f21858a.b + "bytes completed : " + c13396hvf2.f21858a.c);
                if (c13396hvf2.a()) {
                    this.e.countDown();
                } else {
                    c.execute(new RunnableC14616jvf(i, c5621Quf, c13396hvf2, this.e));
                    synchronized (c13396hvf2) {
                        try {
                            c13396hvf2.wait();
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            this.e.await();
        } catch (Exception e) {
            C6040Sge.a("MultiPartExecutor", "download failed!", e);
            if (e instanceof TransmitException) {
                throw ((TransmitException) e);
            }
            throw new TransmitException(0, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private long a(com.lenovo.anyshare.C5621Quf r11) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15226kvf.a(com.lenovo.anyshare.Quf):long");
    }

    private Pair<Long, String> a(String str, Map<String, String> map) throws Exception {
        try {
            C18106phe b2 = C8048Zge.b("multi_download", str, map, null, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
            List<String> list = b2.f25345a.get("content-disposition");
            return Pair.create(Long.valueOf(Long.parseLong(b2.f25345a.get("content-length").get(0))), (list == null || list.isEmpty()) ? "" : list.get(0).replaceFirst("(?i)^.*filename=\"?([^\"]+)\"?.*$", "$1"));
        } catch (Exception e) {
            throw e;
        }
    }

    private void a(C5621Quf c5621Quf, long j) {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(c5621Quf.m().u(), "rwd");
                try {
                    boolean z = false;
                    if (c5621Quf.k().q()) {
                        C10801dke.b((randomAccessFile.length() == 0 || randomAccessFile.length() == C10718dde.a(new C8889ade(1, j, c5621Quf.n()))) ? true : true);
                        randomAccessFile.setLength(C10718dde.a(new C8889ade(1, j, c5621Quf.n())));
                    } else {
                        C10801dke.b((randomAccessFile.length() == 0 || randomAccessFile.length() == j) ? true : true);
                        randomAccessFile.setLength(j);
                    }
                    C7794Yje.a(randomAccessFile);
                } catch (Exception e) {
                    e = e;
                    randomAccessFile2 = randomAccessFile;
                    C6040Sge.b("MultiPartExecutor", "open temp file failed!", e);
                    C7794Yje.a(randomAccessFile2);
                } catch (Throwable th) {
                    th = th;
                    C7794Yje.a(randomAccessFile);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = randomAccessFile2;
        }
    }

    public static List<C15836lvf> a(long j) {
        C6040Sge.a("MultiPartExecutor", "create multi part record.");
        ArrayList arrayList = new ArrayList();
        long j2 = f23192a;
        if (j <= j2) {
            arrayList.add(new C15836lvf(0L, j, 0L));
            return arrayList;
        }
        int min = Math.min((int) ((j / j2) + 1), b);
        int i = (int) (j / min);
        int a2 = (int) C10718dde.a(j);
        if (a2 <= i) {
            a2 = i;
        }
        arrayList.add(new C15836lvf(0L, a2 - 1, 0L));
        int i2 = 1;
        if (a2 != i) {
            long j3 = j - a2;
            int min2 = Math.min((int) (j3 / f23192a), b - 1);
            i = (int) (j3 / min2);
            min = min2 + 1;
        }
        while (i2 < min) {
            long j4 = i;
            long j5 = ((i2 - 1) * j4) + a2;
            long j6 = (j4 + j5) - 1;
            i2++;
            if (i2 == min) {
                j6 = j - 1;
            }
            C6040Sge.a("MultiPartExecutor", "start : " + j5 + " end : " + j6 + AssetDownloader.BYTES);
            arrayList.add(new C15836lvf(j5, j6, 0L));
        }
        return arrayList;
    }
}
