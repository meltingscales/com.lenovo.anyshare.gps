package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14616jvf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC8371_ji f22749a;
    public int b;
    public C13396hvf c;
    public C5621Quf d;
    public CountDownLatch e;
    public final Object f = new Object();

    public RunnableC14616jvf(int i, C5621Quf c5621Quf, C13396hvf c13396hvf, CountDownLatch countDownLatch) {
        this.b = i;
        this.c = c13396hvf;
        this.e = countDownLatch;
        this.d = c5621Quf;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            try {
                C8085Zji a2 = a();
                a2.a("Download_Multi_" + this.d.k().g().toString(), "", b(), this.d, new C14007ivf(this));
            } catch (Exception e) {
                this.d.q = e;
                this.d.p = true;
                C6040Sge.a("MultiPartDownloadThread", "", e);
            }
        } finally {
            this.e.countDown();
        }
    }

    private C8085Zji a() throws IOException {
        C8085Zji a2;
        try {
            if (this.d.k().q()) {
                a2 = new C10108cde(this.c.b, this.d.m(), true, this.c.f21858a.f23641a, this.c.f21858a.b, this.c.f21858a.c, new C8889ade(1, this.d.n()));
            } else {
                a2 = new C8085Zji.a(SFile.a(this.c.c)).a(this.c.b).b(true).e(this.c.f21858a.f23641a).d(this.c.f21858a.b).b(this.c.f21858a.c).a(true).b(this.d.k().j.q).a();
            }
        } catch (IOException e) {
            if (this.d.m().p() > 0) {
                throw e;
            }
            this.d.k().t = false;
            a2 = new C8085Zji.a(SFile.a(this.c.c)).a(this.c.b).b(true).e(this.c.f21858a.f23641a).d(this.c.f21858a.b).b(this.c.f21858a.c).a(true).a();
        }
        if (a2 != null) {
            try {
                String j = this.d.k().j();
                if (!TextUtils.isEmpty(j)) {
                    JSONObject jSONObject = new JSONObject(j);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        a2.a(next, jSONObject.getString(next));
                    }
                }
            } catch (Throwable th) {
                C6040Sge.a("MultiPartDownload", "add header error : " + th.getMessage());
            }
        }
        return a2;
    }

    private InterfaceC8371_ji b() {
        if (f22749a == null) {
            synchronized (this.f) {
                if (f22749a == null) {
                    f22749a = new C10195cki("GoogleDrive".equals(this.d.k().j.q) ? 3 : 2, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
                }
            }
        }
        return f22749a;
    }
}
