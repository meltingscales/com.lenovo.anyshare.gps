package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* renamed from: com.lenovo.anyshare.Ooi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4985Ooi {

    /* renamed from: a  reason: collision with root package name */
    public final String f12936a;
    public final SFile b;
    public RandomAccessFile c;
    public long d;
    public long e;
    public boolean f = false;
    public String g;

    /* renamed from: com.lenovo.anyshare.Ooi$a */
    /* loaded from: classes8.dex */
    public interface a {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.Ooi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(String str, long j, long j2);

        void a(String str, boolean z);

        void b(String str, long j, long j2);
    }

    public C4985Ooi(String str, SFile sFile) {
        this.f12936a = str;
        this.b = sFile;
        this.d = sFile.f() ? sFile.p() : 0L;
    }

    public void a(InterfaceC8371_ji interfaceC8371_ji, a aVar, b bVar) throws TransmitException {
        if (interfaceC8371_ji == null) {
            C10195cki c10195cki = new C10195cki(com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
            a((InterfaceC8371_ji) c10195cki, aVar, bVar, false);
            c10195cki.destroy();
            return;
        }
        a(interfaceC8371_ji, aVar, bVar, false);
    }

    public void a(a aVar, b bVar) throws TransmitException {
        C10195cki c10195cki = new C10195cki(com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
        a((InterfaceC8371_ji) c10195cki, aVar, bVar, true);
        c10195cki.destroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0279  */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.InterfaceC8371_ji r21, com.lenovo.anyshare.C4985Ooi.a r22, com.lenovo.anyshare.C4985Ooi.b r23, boolean r24) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 655
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4985Ooi.a(com.lenovo.anyshare._ji, com.lenovo.anyshare.Ooi$a, com.lenovo.anyshare.Ooi$b, boolean):void");
    }

    private void a(InputStream inputStream, long j, a aVar, b bVar) throws IOException, TransmitException {
        long j2;
        long j3;
        long j4;
        int read;
        long j5 = j;
        try {
            try {
                this.c = new RandomAccessFile(this.b.u(), "rw");
                this.c.seek(j5);
                byte[] bArr = new byte[65536];
                j2 = System.currentTimeMillis();
                j3 = 0;
                j4 = 0;
                while (!Thread.currentThread().isInterrupted() && this.d < this.e && (read = inputStream.read(bArr)) != -1) {
                    try {
                        if (aVar != null && aVar.a()) {
                            C6040Sge.a("Downloader", "the task had been canceled!");
                            throw new TransmitException(8, "");
                        }
                        try {
                            this.c.write(bArr, 0, read);
                            this.d += read;
                            if (j4 == 0) {
                                long currentTimeMillis = System.currentTimeMillis();
                                if (currentTimeMillis - j2 >= 3000) {
                                    try {
                                        j4 = this.d - j5;
                                    } catch (Throwable th) {
                                        th = th;
                                        j3 = currentTimeMillis;
                                        C6040Sge.a("Downloader", "finish the download task!");
                                        RandomAccessFile randomAccessFile = this.c;
                                        if (randomAccessFile != null) {
                                            try {
                                                randomAccessFile.close();
                                            } catch (IOException unused) {
                                            }
                                        }
                                        if (j3 - j2 > 0 && j4 == 0) {
                                            long j6 = this.d;
                                        }
                                        throw th;
                                    }
                                }
                                j3 = currentTimeMillis;
                            }
                            if (bVar != null) {
                                bVar.a(this.f12936a, this.d, this.e);
                            }
                            j5 = j;
                        } catch (IOException e) {
                            C6040Sge.a("Downloader", "there are not enough space when downloading!");
                            throw new TransmitException(7, e);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                C6040Sge.a("Downloader", "finish the download task!");
                RandomAccessFile randomAccessFile2 = this.c;
                if (randomAccessFile2 != null) {
                    try {
                        randomAccessFile2.close();
                    } catch (IOException unused2) {
                    }
                }
                if (j3 - j2 > 0 && j4 == 0) {
                    long j7 = this.d;
                }
                if (this.d >= this.e) {
                    return;
                }
                C6040Sge.a("Downloader", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (Throwable th3) {
                th = th3;
                j2 = 0;
                j3 = 0;
                j4 = 0;
            }
        } catch (FileNotFoundException e2) {
            throw new TransmitException(12, e2, "Create file failed");
        }
    }

    public static String a(InputStream inputStream) {
        byte[] bArr = new byte[1024];
        try {
            return new String(bArr, 0, inputStream.read(bArr), "UTF-8");
        } catch (Exception unused) {
            return "";
        }
    }
}
