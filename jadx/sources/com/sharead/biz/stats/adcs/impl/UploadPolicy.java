package com.sharead.biz.stats.adcs.impl;

import android.content.Context;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17424obd;
import com.lenovo.anyshare.C21050uZc;
import com.lenovo.anyshare.C21661vZc;
import com.lenovo.anyshare.C7992Zbd;
import com.lenovo.anyshare.DZc;
import com.sharead.base.network.utils.NetworkStatus;
import java.util.Date;

/* loaded from: classes6.dex */
public class UploadPolicy {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30661a;
    public NetworkStatus.NetType b;
    public UploadHint c;
    public int e;
    public long f;
    public long g;
    public long d = C21661vZc.c().b();
    public a h = new a(true, false, null);

    /* loaded from: classes6.dex */
    public enum UploadHint {
        ENTER_APP,
        QUIT_APP,
        IN_HOMEPAGE,
        CONNECTED,
        CONTINUE_UPLOAD,
        PAGE_IN_EVENT,
        PAGE_OUT_EVENT,
        UNHANDLE_EXCEPTION_EVENT,
        CUSTOM_EVENT,
        DEFAULT
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30662a;
        public boolean b;
        public Exception c;
        public int d = 0;

        public a(boolean z, boolean z2, Exception exc) {
            this.f30662a = z;
            this.b = z2;
            this.c = exc;
        }

        public String toString() {
            return "LastResult [succeed=" + this.f30662a + ", error=" + this.c + ", retryCount=" + this.d + ", hasEvents=" + this.b + "]";
        }
    }

    public UploadPolicy(Context context) {
        this.f30661a = context;
        this.b = NetworkStatus.c(this.f30661a);
        long currentTimeMillis = System.currentTimeMillis();
        this.e = C7992Zbd.x();
        this.f = C7992Zbd.p();
        this.g = C7992Zbd.o();
        if (C10705dcd.a(currentTimeMillis, C7992Zbd.i()) != 0) {
            C1395Ccd.a("AD.Adcs.UploadPolicy", "restart a upload circle!");
            this.e = 0;
            C7992Zbd.c(currentTimeMillis);
            C7992Zbd.c(this.e);
        }
    }

    public void a(UploadHint uploadHint) {
        this.c = uploadHint;
        if (this.c == UploadHint.CONNECTED) {
            this.b = NetworkStatus.c(this.f30661a);
        }
        UploadHint uploadHint2 = this.c;
        if (uploadHint2 == UploadHint.IN_HOMEPAGE || uploadHint2 == UploadHint.PAGE_IN_EVENT || uploadHint2 == UploadHint.PAGE_OUT_EVENT || uploadHint2 == UploadHint.UNHANDLE_EXCEPTION_EVENT || uploadHint2 == UploadHint.CUSTOM_EVENT) {
            this.d++;
        }
        if (uploadHint == UploadHint.QUIT_APP) {
            C21050uZc.a(this.f30661a, this.g);
        }
    }

    public int b() {
        return DZc.b(1024);
    }

    public boolean c() {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        if (this.e > DZc.c(20000)) {
            C1395Ccd.a("AD.Adcs.UploadPolicy", "up load times had over the max 50, can not upload!");
            return false;
        }
        NetworkStatus.NetType netType = this.b;
        if (netType != NetworkStatus.NetType.OFFLINE && netType != NetworkStatus.NetType.UNKNOWN) {
            if (this.c == UploadHint.ENTER_APP && this.d > 0 && Math.abs(currentTimeMillis - this.f) > DZc.d(10000)) {
                C1395Ccd.a("AD.Adcs.UploadPolicy", "enter app, can upload!");
                return true;
            } else if (this.d > 0 && this.c == UploadHint.IN_HOMEPAGE && Math.abs(currentTimeMillis - this.g) > DZc.e(5000)) {
                C1395Ccd.a("AD.Adcs.UploadPolicy", "upload in homepage!");
                return true;
            } else if (this.c == UploadHint.QUIT_APP && this.d > 0) {
                C1395Ccd.a("AD.Adcs.UploadPolicy", "quit app, can upload!");
                return true;
            } else if (this.d > DZc.b(1024) && this.h.f30662a && Math.abs(currentTimeMillis - this.f) > DZc.d(10000)) {
                C1395Ccd.a("AD.Adcs.UploadPolicy", "cached events count had over than MAX count(1024), can upload!");
                return true;
            } else if (this.c == UploadHint.CONTINUE_UPLOAD) {
                C17424obd.b(this.h);
                C1395Ccd.e("AD.Adcs.UploadPolicy", "last result:" + this.h.toString());
                a aVar = this.h;
                if (!aVar.f30662a ? aVar.d < 2 : !(this.d <= DZc.b(1024) && !this.h.b)) {
                    z = true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("continue to upload,");
                sb.append(z ? " can upload!" : " can not upload!");
                C1395Ccd.a("AD.Adcs.UploadPolicy", sb.toString());
                return z;
            } else {
                if (this.d > 0 && Math.abs(currentTimeMillis - this.f) > DZc.a(30000)) {
                    z = true;
                }
                C1395Ccd.a("AD.Adcs.UploadPolicy", z ? "current had over than default interval, can upload!" : "current is not time to default interval, can not upload!");
                return z;
            }
        }
        if (this.d > 0) {
            long j = this.f;
            if (j != 0 && Math.abs(currentTimeMillis - j) > 86400000) {
                z = true;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("network is offline or unknown,");
        sb2.append(z ? " can upload!" : " can not upload!");
        C1395Ccd.a("AD.Adcs.UploadPolicy", sb2.toString());
        return z;
    }

    public String toString() {
        return "UploadPolicy [mNetType=" + this.b + ", mHint=" + this.c + ", mEventCount=" + this.d + ", mUploadTimesPerCircle=" + this.e + ", mLastUploadTime=" + C10095ccd.a("yyyy:MM:dd HH:mm:ss", new Date(this.f)) + ", mLastResult=" + this.h + "]";
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
            r4.f = r0
            if (r5 != 0) goto L15
            com.sharead.biz.stats.adcs.impl.UploadPolicy$a r2 = r4.h
            boolean r3 = r2.f30662a
            if (r3 != 0) goto L15
            int r6 = r2.d
            int r6 = r6 + 1
            r2.d = r6
            goto L1c
        L15:
            com.sharead.biz.stats.adcs.impl.UploadPolicy$a r2 = new com.sharead.biz.stats.adcs.impl.UploadPolicy$a
            r2.<init>(r5, r6, r7)
            r4.h = r2
        L1c:
            if (r5 == 0) goto L2b
            r4.g = r0
            com.lenovo.anyshare.vZc r5 = com.lenovo.anyshare.C21661vZc.c()
            int r5 = r5.b()
            long r5 = (long) r5
            r4.d = r5
        L2b:
            int r5 = r4.e
            int r5 = r5 + 1
            r4.e = r5
            int r5 = r4.e
            com.lenovo.anyshare.C7992Zbd.c(r5)
            long r5 = r4.f
            com.lenovo.anyshare.C7992Zbd.h(r5)
            long r5 = r4.g
            com.lenovo.anyshare.C7992Zbd.g(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sharead.biz.stats.adcs.impl.UploadPolicy.a(boolean, boolean, java.lang.Exception):void");
    }

    public long a() {
        if (this.h.f30662a) {
            return 0L;
        }
        return n.f2525a;
    }
}
