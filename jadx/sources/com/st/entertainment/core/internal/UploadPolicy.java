package com.st.entertainment.core.internal;

import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C4947Old;
import com.lenovo.anyshare.C6094Sld;
import com.lenovo.anyshare.C6667Uld;
import com.lenovo.anyshare.C6965Vmd;

/* loaded from: classes6.dex */
public class UploadPolicy {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30708a = "BeylaManager.UploadPolicy：";
    public static final int b = 20;
    public static final int c = 1024;
    public static final int d = 20000;
    public static final int e = 10000;
    public static final int f = 5000;
    public static final int g = 30000;
    public static final String h = "upload_times_per_circle";
    public static final String i = "start_time_per_circle";
    public static final String j = "last_upload_time";
    public static final String k = "last_upload_succeed_time";
    public UploadHint l;
    public int n;
    public long o;
    public long p;
    public String r;
    public long m = C4947Old.c().d();
    public a q = new a(true, false, null);

    /* loaded from: classes6.dex */
    public enum UploadHint {
        ENTER_APP,
        CONNECTED,
        CUSTOM_EVENT,
        POLLING,
        BACKGROUND
    }

    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30709a;
        public boolean b;
        public Exception c;
        public int d = 0;

        public a(boolean z, boolean z2, Exception exc) {
            this.f30709a = z;
            this.b = z2;
            this.c = exc;
        }

        public String toString() {
            return "LastResult [succeed=" + this.f30709a + ", error=" + this.c + ", retryCount=" + this.d + ", hasEvents=" + this.b + "]";
        }
    }

    public UploadPolicy() {
        long currentTimeMillis = System.currentTimeMillis();
        C6094Sld a2 = C6094Sld.a();
        this.n = a2.a(h, 0);
        this.o = a2.a(j, 0L);
        this.p = a2.a(k, 0L);
        if (C6667Uld.a(currentTimeMillis, a2.a(i, 0L)) != 0) {
            this.n = 0;
            a2.b(i, currentTimeMillis);
            a2.b(h, this.n);
        }
    }

    public void a(UploadHint uploadHint) {
        this.l = uploadHint;
        if (this.l == UploadHint.CUSTOM_EVENT) {
            synchronized (this) {
                this.m++;
            }
        }
    }

    public int b() {
        return 1024;
    }

    public boolean c() {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        if (this.n > 20000) {
            C6965Vmd.a("BeylaManager.UploadPolicy：up load times had over the max 50, can not upload!");
            this.r = "over_upload_cnt";
            return false;
        }
        UploadHint uploadHint = this.l;
        if (uploadHint == UploadHint.ENTER_APP) {
            C6965Vmd.a("BeylaManager.UploadPolicy：enter app, can upload!");
            this.r = "enter";
            return true;
        } else if (uploadHint == UploadHint.POLLING) {
            C6965Vmd.a("BeylaManager.UploadPolicy：is polling, can upload!");
            this.r = "polling";
            return true;
        } else if (uploadHint == UploadHint.CONNECTED) {
            C6965Vmd.a("BeylaManager.UploadPolicy：is connected, can upload!");
            this.r = "connected";
            return true;
        } else if (uploadHint == UploadHint.BACKGROUND) {
            C6965Vmd.a("BeylaManager.UploadPolicy：is background, can upload!");
            this.r = "connected";
            return true;
        } else if (this.m > 20 && this.q.f30709a && Math.abs(currentTimeMillis - this.o) > n.f2525a) {
            C6965Vmd.a("BeylaManager.UploadPolicy：cached events count had over than MAX count(1024), can upload!");
            this.r = "over_event_cnt";
            return true;
        } else if (C4947Old.c().f() && Math.abs(currentTimeMillis - this.o) > 5000) {
            C6965Vmd.a("BeylaManager.UploadPolicy：has some cached events in memory, upload now!");
            this.r = "cache";
            return true;
        } else {
            if (this.m > 0 && Math.abs(currentTimeMillis - this.o) > 30000) {
                z = true;
            }
            String str = z ? "current had over than default interval, can upload!" : "current is not time to default interval, can not upload!";
            C6965Vmd.a(f30708a + str);
            this.r = "default";
            return z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r5, boolean r6, java.lang.Exception r7) {
        /*
            r4 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r4.o = r0
            if (r5 != 0) goto L15
            com.st.entertainment.core.internal.UploadPolicy$a r2 = r4.q
            boolean r3 = r2.f30709a
            if (r3 != 0) goto L15
            int r6 = r2.d
            int r6 = r6 + 1
            r2.d = r6
            goto L1c
        L15:
            com.st.entertainment.core.internal.UploadPolicy$a r2 = new com.st.entertainment.core.internal.UploadPolicy$a
            r2.<init>(r5, r6, r7)
            r4.q = r2
        L1c:
            if (r5 == 0) goto L2b
            r4.p = r0
            com.lenovo.anyshare.Old r5 = com.lenovo.anyshare.C4947Old.c()
            int r5 = r5.d()
            long r5 = (long) r5
            r4.m = r5
        L2b:
            int r5 = r4.n
            int r5 = r5 + 1
            r4.n = r5
            com.lenovo.anyshare.Sld r5 = com.lenovo.anyshare.C6094Sld.a()
            int r6 = r4.n
            java.lang.String r7 = "upload_times_per_circle"
            r5.b(r7, r6)
            long r6 = r4.o
            java.lang.String r0 = "last_upload_time"
            r5.b(r0, r6)
            long r6 = r4.p
            java.lang.String r0 = "last_upload_succeed_time"
            r5.b(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.core.internal.UploadPolicy.a(boolean, boolean, java.lang.Exception):void");
    }

    public long a() {
        if (this.q.f30709a) {
            return 0L;
        }
        return n.f2525a;
    }
}
