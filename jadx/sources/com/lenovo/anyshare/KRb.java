package com.lenovo.anyshare;

import com.lenovo.anyshare.JRb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.exception.InterruptException;
import com.liulishuo.okdownload.core.exception.RetryException;
import java.io.IOException;

/* loaded from: classes5.dex */
public class KRb implements JRb.a, JRb.b {
    @Override // com.lenovo.anyshare.JRb.a
    public YQb.a a(RunnableC22183wRb runnableC22183wRb) throws IOException {
        C20350tRb c20350tRb = runnableC22183wRb.f;
        while (true) {
            try {
                if (!c20350tRb.c()) {
                    return runnableC22183wRb.g();
                }
                throw InterruptException.SIGNAL;
            } catch (IOException e) {
                if (e instanceof RetryException) {
                    runnableC22183wRb.k();
                } else {
                    runnableC22183wRb.f.a(e);
                    runnableC22183wRb.d().a(runnableC22183wRb.c);
                    throw e;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.JRb.b
    public long b(RunnableC22183wRb runnableC22183wRb) throws IOException {
        try {
            return runnableC22183wRb.h();
        } catch (IOException e) {
            runnableC22183wRb.f.a(e);
            throw e;
        }
    }
}
