package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.net.http.TransmitException;
import java.io.IOException;
import java.util.zip.ZipInputStream;

/* renamed from: com.lenovo.anyshare.Rsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC5889Rsi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12634gki f14264a;
    public final /* synthetic */ ZipInputStream b;
    public final /* synthetic */ C8085Zji.b c;
    public final /* synthetic */ Exception[] d;

    public RunnableC5889Rsi(C12634gki c12634gki, ZipInputStream zipInputStream, C8085Zji.b bVar, Exception[] excArr) {
        this.f14264a = c12634gki;
        this.b = zipInputStream;
        this.c = bVar;
        this.d = excArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z = true;
        try {
            try {
                try {
                    C11414eki a2 = this.f14264a.a(1);
                    while (true) {
                        int a3 = C6463Tsi.a(this.b, a2.f20451a, 0, a2.b, this.c);
                        if (a3 >= 0) {
                            a2.c = a3;
                            this.f14264a.a(a2);
                            do {
                                a2 = this.f14264a.a(1000);
                            } while (a2 == null);
                        } else {
                            this.f14264a.a(true);
                            return;
                        }
                    }
                } catch (TransmitException e) {
                    this.d[0] = e;
                    this.f14264a.a(false);
                } catch (Throwable th) {
                    th = th;
                    this.f14264a.a(z);
                    throw th;
                }
            } catch (IOException e2) {
                this.d[0] = e2;
                this.f14264a.a(false);
            } catch (InterruptedException e3) {
                this.d[0] = e3;
                this.f14264a.a(false);
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
            this.f14264a.a(z);
            throw th;
        }
    }
}
