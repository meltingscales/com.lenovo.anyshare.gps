package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.RunnableC19493rvf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17055nvf implements RunnableC19493rvf.a {

    /* renamed from: a  reason: collision with root package name */
    public final ExecutorService f24573a = Executors.newFixedThreadPool(6);
    public CountDownLatch b;
    public volatile long c;
    public List<C20104svf> d;
    public C5621Quf e;

    private List<C20104svf> b(C5621Quf c5621Quf) {
        String readLine;
        ArrayList arrayList = new ArrayList();
        SFile a2 = a(c5621Quf);
        if (a2 == null || !a2.f() || a2.p() <= 0) {
            return arrayList;
        }
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(a2.u())));
                while (true) {
                    try {
                        readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        } else if (!TextUtils.isEmpty(readLine)) {
                            arrayList.add(new C20104svf(new JSONObject(readLine)));
                        }
                    } catch (Exception unused) {
                        bufferedReader = bufferedReader2;
                        arrayList.clear();
                        C5786Rje.d(a2);
                        Utils.a(bufferedReader);
                        bufferedReader = bufferedReader;
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                }
                Utils.a(bufferedReader2);
                bufferedReader = readLine;
            } catch (Exception unused2) {
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void a(C5621Quf c5621Quf, C8085Zji.c cVar) throws TransmitException {
        boolean z;
        this.e = c5621Quf;
        try {
            C6482Tuf c6482Tuf = (C6482Tuf) c5621Quf.k();
            C6040Sge.a("M3U8Executor", "execute============================" + Integer.toHexString(c6482Tuf.hashCode()));
            this.d = b(c5621Quf);
            C6040Sge.a("M3U8Executor", "readTsRecordFromCache size : " + this.d.size() + "    " + c5621Quf.f);
            if (this.d.isEmpty()) {
                this.d = c6482Tuf.u();
                a(true);
            } else {
                c6482Tuf.b(this.d);
            }
            if (this.d.size() != 0) {
                C6040Sge.a("M3U8Executor", "execute tsRecords size : " + this.d.size() + "    ");
                this.b = new CountDownLatch(this.d.size());
                boolean z2 = false;
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (i < this.d.size()) {
                    C20104svf c20104svf = this.d.get(i);
                    SFile a2 = SFile.a(c5621Quf.l(), c20104svf.a());
                    if (c20104svf.b() && a2.f()) {
                        i2++;
                        this.b.countDown();
                    } else if (c5621Quf.p) {
                        this.b.countDown();
                    } else {
                        if (z2) {
                            z = z2;
                        } else {
                            C15613lcj c15613lcj = c5621Quf.k().A;
                            if (c15613lcj != null) {
                                c15613lcj.b(0L);
                            }
                            z = true;
                        }
                        if (a2.f()) {
                            a2.e();
                        }
                        c20104svf.c();
                        C18275pvf c18275pvf = new C18275pvf(c20104svf, a2.g(), cVar);
                        c18275pvf.d = i == 0 ? null : this.d.get(i - 1);
                        RunnableC19493rvf runnableC19493rvf = new RunnableC19493rvf(i, c5621Quf, c18275pvf, this.b, false);
                        runnableC19493rvf.h = this;
                        this.f24573a.execute(runnableC19493rvf);
                        i3++;
                        z2 = z;
                    }
                    i++;
                }
                C6040Sge.a("M3U8Executor", "record#getCompletedSize = " + c6482Tuf.m + ";; completed_cnt = " + i2 + ";;download_cnt = " + i3 + ";;mLatchCount = " + this.b.getCount());
                this.b.await();
                if (this.e != null && !this.e.s) {
                    a(true);
                }
                C6040Sge.a("M3U8Executor", "execute mLatchCount  end");
                return;
            }
            c5621Quf.c();
            c5621Quf.c();
            c5621Quf.c();
            c5621Quf.c();
            throw new TransmitException(5, "m3u8 ts list is null");
        } catch (Exception e) {
            C6040Sge.a("M3U8Executor", "download failed!", e);
            if (e instanceof TransmitException) {
                throw ((TransmitException) e);
            }
            throw new TransmitException(0, e);
        }
    }

    private SFile a(C5621Quf c5621Quf) {
        SFile l = c5621Quf.l();
        if (!l.f()) {
            l.s();
        }
        SFile a2 = SFile.a(l, "ts_info.txt");
        if (!a2.f()) {
            a2.d();
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.RunnableC19493rvf.a
    public void a(C20104svf c20104svf, boolean z) {
        C5621Quf c5621Quf = this.e;
        if (c5621Quf != null && !c5621Quf.s) {
            C8356_ie.a(new RunnableC16445mvf(this));
        } else {
            C6040Sge.a("M3U8Executor", "notifyResult........deleted!!!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z) {
        BufferedWriter bufferedWriter;
        Throwable th;
        long currentTimeMillis = System.currentTimeMillis();
        if (z || currentTimeMillis - this.c >= 5000) {
            if (this.d == null || this.d.isEmpty()) {
                return;
            }
            try {
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(a(this.e).u())));
            } catch (Exception unused) {
                bufferedWriter = null;
            } catch (Throwable th2) {
                bufferedWriter = null;
                th = th2;
            }
            try {
                for (C20104svf c20104svf : this.d) {
                    bufferedWriter.write(c20104svf.d().toString());
                    bufferedWriter.newLine();
                    bufferedWriter.flush();
                }
                C6040Sge.a("M3U8Executor", "storeTSRecordInfo  " + System.currentTimeMillis());
            } catch (Exception unused2) {
            } catch (Throwable th3) {
                th = th3;
                Utils.a(bufferedWriter);
                throw th;
            }
            Utils.a(bufferedWriter);
            this.c = System.currentTimeMillis();
        }
    }
}
