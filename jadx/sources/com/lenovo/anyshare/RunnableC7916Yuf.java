package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Yuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC7916Yuf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10324cvf f17372a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C8489_uf d;

    public RunnableC7916Yuf(C8489_uf c8489_uf, C10324cvf c10324cvf, String str, List list) {
        this.d = c8489_uf;
        this.f17372a = c10324cvf;
        this.b = str;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        StringBuilder sb;
        CountDownLatch countDownLatch2;
        CountDownLatch countDownLatch3;
        CountDownLatch countDownLatch4;
        CountDownLatch countDownLatch5;
        CountDownLatch countDownLatch6;
        try {
            try {
                try {
                    Exception exc = this.f17372a.q;
                    if (exc != null) {
                        this.f17372a.q = null;
                        this.f17372a.p = false;
                        if (exc instanceof TransmitException) {
                            TransmitException transmitException = (TransmitException) exc;
                            if (transmitException.getCode() == 5 && transmitException.getHint().contains("Status:403")) {
                                long a2 = C5753Rge.a(ObjectStore.getContext(), "download_cut_file_not_found_wait_time", 30000L);
                                C6040Sge.a("CutFileExecutor", "wait exe " + this.f17372a.v + " failed, url = " + this.f17372a.k().b + ", wait time:" + a2);
                                TimeUnit.MILLISECONDS.sleep(a2);
                            }
                        }
                    }
                    this.d.a(this.f17372a, this.b);
                    countDownLatch6 = this.d.e;
                    countDownLatch6.countDown();
                    sb = new StringBuilder();
                } catch (Exception e) {
                    e.printStackTrace();
                    if ((!(e instanceof TransmitException) || ((TransmitException) e).getCode() != 8) && this.f17372a.r()) {
                        this.c.add(this.f17372a);
                    }
                    C6040Sge.a("CutFileExecutor", "cut download  " + this.f17372a.v + " failed, url = " + this.f17372a.k().b);
                    countDownLatch = this.d.e;
                    countDownLatch.countDown();
                    sb = new StringBuilder();
                }
            } catch (InterruptedException e2) {
                e2.printStackTrace();
                countDownLatch2 = this.d.e;
                countDownLatch2.countDown();
                sb = new StringBuilder();
            }
            sb.append("cut countDown  ");
            countDownLatch5 = this.d.e;
            sb.append(countDownLatch5.getCount());
            C6040Sge.a("CutFileExecutor", sb.toString());
        } catch (Throwable th) {
            countDownLatch3 = this.d.e;
            countDownLatch3.countDown();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("cut countDown  ");
            countDownLatch4 = this.d.e;
            sb2.append(countDownLatch4.getCount());
            C6040Sge.a("CutFileExecutor", sb2.toString());
            throw th;
        }
    }
}
