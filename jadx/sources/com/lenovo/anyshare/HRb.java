package com.lenovo.anyshare;

import com.lenovo.anyshare.JRb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import com.liulishuo.okdownload.core.exception.InterruptException;
import com.liulishuo.okdownload.core.exception.RetryException;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class HRb implements JRb.a, JRb.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9603a = "BreakpointInterceptor";
    public static final Pattern b = Pattern.compile(".*\\d+ *- *(\\d+) */ *\\d+");

    @Override // com.lenovo.anyshare.JRb.a
    public YQb.a a(RunnableC22183wRb runnableC22183wRb) throws IOException {
        YQb.a g = runnableC22183wRb.g();
        MQb mQb = runnableC22183wRb.e;
        if (!runnableC22183wRb.f.c()) {
            if (mQb.b() == 1 && !mQb.i) {
                long a2 = a(g);
                long e = mQb.e();
                if (a2 > 0 && a2 != e) {
                    JQb.a(f9603a, "SingleBlock special check: the response instance-length[" + a2 + "] isn't equal to the instance length from trial-connection[" + e + "]");
                    boolean z = mQb.b(0).c() != 0;
                    KQb kQb = new KQb(0L, a2);
                    mQb.h();
                    mQb.a(kQb);
                    if (!z) {
                        C24005zQb.a().c.b.a(runnableC22183wRb.d, mQb, ResumeFailedCause.CONTENT_LENGTH_CHANGED);
                    } else {
                        JQb.c(f9603a, "Discard breakpoint because of on this special case, we have to download from beginning");
                        throw new RetryException("Discard breakpoint because of on this special case, we have to download from beginning");
                    }
                }
            }
            try {
                if (runnableC22183wRb.p.a(mQb)) {
                    return g;
                }
                throw new IOException("Update store failed!");
            } catch (Exception e2) {
                throw new IOException("Update store failed!", e2);
            }
        }
        throw InterruptException.SIGNAL;
    }

    @Override // com.lenovo.anyshare.JRb.b
    public long b(RunnableC22183wRb runnableC22183wRb) throws IOException {
        long j = runnableC22183wRb.k;
        int i = runnableC22183wRb.c;
        boolean z = j != -1;
        long j2 = 0;
        FRb d = runnableC22183wRb.d();
        while (true) {
            try {
                long f = runnableC22183wRb.f();
                if (f == -1) {
                    break;
                }
                j2 += f;
            } finally {
                runnableC22183wRb.a();
                if (!runnableC22183wRb.f.d) {
                    d.c(i);
                }
            }
        }
        if (z) {
            d.d(i);
            if (j2 != j) {
                throw new IOException("Fetch-length isn't equal to the response content-length, " + j2 + "!= " + j);
            }
        }
        return j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long a(com.lenovo.anyshare.YQb.a r7) {
        /*
            r6 = this;
            java.lang.String r0 = "Content-Range"
            java.lang.String r0 = r7.a(r0)
            boolean r1 = com.lenovo.anyshare.JQb.a(r0)
            r2 = 0
            if (r1 != 0) goto L1a
            long r0 = a(r0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L1a
            r4 = 1
            long r0 = r0 + r4
            goto L1c
        L1a:
            r0 = -1
        L1c:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L30
            java.lang.String r2 = "Content-Length"
            java.lang.String r7 = r7.a(r2)
            boolean r2 = com.lenovo.anyshare.JQb.a(r7)
            if (r2 != 0) goto L30
            long r0 = java.lang.Long.parseLong(r7)
        L30:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HRb.a(com.lenovo.anyshare.YQb$a):long");
    }

    public static long a(String str) {
        Matcher matcher = b.matcher(str);
        if (matcher.find()) {
            return Long.parseLong(matcher.group(1));
        }
        return -1L;
    }
}
