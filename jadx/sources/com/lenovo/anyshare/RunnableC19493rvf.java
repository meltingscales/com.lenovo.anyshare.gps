package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19493rvf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC8371_ji f26345a;
    public int b;
    public C5621Quf c;
    public C18275pvf d;
    public CountDownLatch e;
    public boolean f;
    public final Object g = new Object();
    public a h;

    /* renamed from: com.lenovo.anyshare.rvf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(C20104svf c20104svf, boolean z);
    }

    public RunnableC19493rvf(int i, C5621Quf c5621Quf, C18275pvf c18275pvf, CountDownLatch countDownLatch, boolean z) {
        this.b = i;
        this.d = c18275pvf;
        this.c = c5621Quf;
        this.e = countDownLatch;
        this.f = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        try {
            try {
            } catch (Exception e) {
                this.c.p = true;
                this.c.q = e;
                synchronized (this.d.f25461a) {
                    this.d.f25461a.notifyAll();
                    C6040Sge.a("TSDownloadThread", e.getMessage(), e);
                    this.e.countDown();
                    str = "TSDownloadThread#CountDown: " + this.e.getCount() + ", result = false";
                }
            }
            if (this.c != null && !this.c.f()) {
                if (this.c.p) {
                    return;
                }
                C8085Zji a2 = a();
                a2.a("Download_TS_" + this.c.k().g().toString(), UUID.randomUUID().toString().replace("-", ""), b(), this.c, new C18885qvf(this, a2));
                this.e.countDown();
                str = "TSDownloadThread#CountDown: " + this.e.getCount() + ", result = true";
                C6040Sge.a("M3U8Executor", str);
                return;
            }
            throw new TransmitException(8, "canceled by small file task when start");
        } finally {
            this.e.countDown();
            C6040Sge.a("M3U8Executor", "TSDownloadThread#CountDown: " + this.e.getCount() + ", result = false");
        }
    }

    private InterfaceC8371_ji b() {
        if (f26345a == null) {
            synchronized (this.g) {
                if (f26345a == null) {
                    f26345a = new C10195cki(2, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
                }
            }
        }
        return f26345a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C8085Zji c8085Zji, long j) {
        if (j > 0) {
            this.d.f25461a.c = j;
        }
    }

    private C8085Zji a() {
        C17666ovf c17666ovf = new C17666ovf(this.d.a(), SFile.a(this.d.b), true);
        try {
            String j = this.c.k().j();
            if (!TextUtils.isEmpty(j)) {
                JSONObject jSONObject = new JSONObject(j);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    c17666ovf.a(next, jSONObject.getString(next));
                }
            }
        } catch (Throwable th) {
            C6040Sge.a("TSDownloadThread", "add header error : " + th.getMessage());
        }
        return c17666ovf;
    }
}
