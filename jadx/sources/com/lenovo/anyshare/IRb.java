package com.lenovo.anyshare;

import com.lenovo.anyshare.JRb;
import com.liulishuo.okdownload.core.exception.InterruptException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class IRb implements JRb.b {

    /* renamed from: a  reason: collision with root package name */
    public final InputStream f10048a;
    public final byte[] b;
    public final FRb c;
    public final int d;
    public final C22783xQb e;
    public final C17301oRb f = C24005zQb.a().c;

    public IRb(int i, InputStream inputStream, FRb fRb, C22783xQb c22783xQb) {
        this.d = i;
        this.f10048a = inputStream;
        this.b = new byte[c22783xQb.i];
        this.c = fRb;
        this.e = c22783xQb;
    }

    @Override // com.lenovo.anyshare.JRb.b
    public long b(RunnableC22183wRb runnableC22183wRb) throws IOException {
        if (!runnableC22183wRb.f.c()) {
            C24005zQb.a().h.a(runnableC22183wRb.d);
            int read = this.f10048a.read(this.b);
            if (read == -1) {
                return read;
            }
            this.c.a(this.d, this.b, read);
            long j = read;
            runnableC22183wRb.a(j);
            if (this.f.a(this.e)) {
                runnableC22183wRb.a();
            }
            return j;
        }
        throw InterruptException.SIGNAL;
    }
}
