package com.ushareit.beyla.impl;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C5830Rne;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6977Vne;
import com.lenovo.anyshare.C7838Yne;
import com.lenovo.anyshare.C8125Zne;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8411_ne;
import com.lenovo.anyshare.RunnableC4110Lne;
import com.lenovo.anyshare.XAi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Date;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class UploadPolicy {

    /* renamed from: a  reason: collision with root package name */
    public static final int f31130a = a.e;
    public static final int b = a.f31131a;
    public static final int c = a.c;
    public static final int d = a.d;
    public static final int e = a.b;
    public static boolean f = false;
    public Context g;
    public NetworkStatus.NetType h;
    public UploadHint i;
    public int k;
    public long l;
    public long m;
    public String o;
    public long j = C6977Vne.e().d();
    public b n = new b(true, false, null);

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
        DEFAULT,
        BACKEND,
        FRAGMENT_PAGE_IN_EVENT,
        FRAGMENT_PAGE_OUT_EVENT
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f31131a = 20000;
        public static int b = 30000;
        public static int c = 10000;
        public static int d = 5000;
        public static int e = 20;
        public static boolean f = false;
        public static int g = 1024;

        static {
            String str = C7838Yne.f17308a;
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("max_times")) {
                        f31131a = jSONObject.getInt("max_times");
                    }
                    if (jSONObject.has("upload_interval")) {
                        b = jSONObject.getInt("upload_interval");
                    }
                    if (jSONObject.has("medium_upload_interval")) {
                        c = jSONObject.getInt("medium_upload_interval");
                    }
                    if (jSONObject.has("min_upload_interval")) {
                        d = jSONObject.getInt("min_upload_interval");
                    }
                    if (jSONObject.has("max_event_size")) {
                        e = jSONObject.getInt("max_event_size");
                    }
                    if (jSONObject.has("max_cache_count")) {
                        g = jSONObject.getInt("max_cache_count");
                    }
                } catch (Exception e2) {
                    C6040Sge.e("BeylaManager.UploadPolicy", "parse the beyla config failed!", e2);
                }
            }
            f = C7838Yne.b;
            C6040Sge.e("BeylaManager.UploadPolicy", "init params, maxTimes:" + f31131a + ", uploadInter:" + b + ", mediumUploadInter:" + c + ", minUploadInter:" + d + ", maxEvents:" + e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31132a;
        public boolean b;
        public Exception c;
        public int d = 0;

        public b(boolean z, boolean z2, Exception exc) {
            this.f31132a = z;
            this.b = z2;
            this.c = exc;
        }

        public String toString() {
            return "LastResult [succeed=" + this.f31132a + ", error=" + this.c + ", retryCount=" + this.d + ", hasEvents=" + this.b + "]";
        }
    }

    public UploadPolicy(Context context) {
        this.g = context;
        this.h = NetworkStatus.e(this.g);
        long currentTimeMillis = System.currentTimeMillis();
        C8125Zne c8125Zne = new C8125Zne(this.g);
        this.k = c8125Zne.a(com.st.entertainment.core.internal.UploadPolicy.h, 0);
        this.l = c8125Zne.a(com.st.entertainment.core.internal.UploadPolicy.j, 0L);
        this.m = c8125Zne.a(com.st.entertainment.core.internal.UploadPolicy.k, 0L);
        f = C16922nke.e(ObjectStore.getContext());
        if (!f) {
            f = c8125Zne.a("granted_storage_permission", false);
            C6040Sge.a("BeylaManager.UploadPolicy", "do not be granted storage permission, get granted action from pref, permission:" + f);
        }
        if (C8411_ne.a(currentTimeMillis, c8125Zne.a(com.st.entertainment.core.internal.UploadPolicy.i, 0L)) != 0) {
            C6040Sge.a("BeylaManager.UploadPolicy", "restart a upload circle!");
            this.k = 0;
            c8125Zne.b(com.st.entertainment.core.internal.UploadPolicy.i, currentTimeMillis);
            c8125Zne.b(com.st.entertainment.core.internal.UploadPolicy.h, this.k);
        }
        C6040Sge.e("BeylaManager.UploadPolicy", "Beyla params, max times:" + b + ", upload interval:" + e);
    }

    public static void c() {
        f = true;
        C8356_ie.a(new RunnableC4110Lne());
    }

    public void a(UploadHint uploadHint) {
        this.i = uploadHint;
        if (this.i == UploadHint.CONNECTED) {
            this.h = NetworkStatus.e(this.g);
        }
        UploadHint uploadHint2 = this.i;
        if (uploadHint2 == UploadHint.IN_HOMEPAGE || uploadHint2 == UploadHint.PAGE_IN_EVENT || uploadHint2 == UploadHint.PAGE_OUT_EVENT || uploadHint2 == UploadHint.UNHANDLE_EXCEPTION_EVENT || uploadHint2 == UploadHint.CUSTOM_EVENT || uploadHint2 == UploadHint.FRAGMENT_PAGE_IN_EVENT || uploadHint2 == UploadHint.FRAGMENT_PAGE_OUT_EVENT) {
            this.j++;
        }
        if (uploadHint == UploadHint.QUIT_APP) {
            C5830Rne.a(this.g, this.m);
        }
    }

    public int b() {
        return 1024;
    }

    public boolean d() {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        if (C7838Yne.d && !f && !C16922nke.e(ObjectStore.getContext())) {
            C6040Sge.a("BeylaManager.UploadPolicy", "do not be granted storage permission!");
            this.o = "no storage permission";
            return false;
        }
        if (!f) {
            f = true;
        }
        if (this.k > b) {
            C6040Sge.a("BeylaManager.UploadPolicy", "up load times had over the max 50, can not upload!");
            C5830Rne.a(ObjectStore.getContext(), b);
            this.o = "over_upload_cnt";
            return false;
        }
        NetworkStatus.NetType netType = this.h;
        if (netType != NetworkStatus.NetType.OFFLINE && netType != NetworkStatus.NetType.UNKNOWN) {
            if (this.i == UploadHint.ENTER_APP && this.j > 0 && Math.abs(currentTimeMillis - this.l) > c) {
                C6040Sge.a("BeylaManager.UploadPolicy", "enter app, can upload!");
                this.o = "enter";
                return true;
            } else if (this.j > 0 && this.i == UploadHint.IN_HOMEPAGE && Math.abs(currentTimeMillis - this.m) > d) {
                C6040Sge.a("BeylaManager.UploadPolicy", "upload in homepage!");
                this.o = XAi.f16541a;
                return true;
            } else if (a.f && this.i == UploadHint.BACKEND && this.j > 0 && Math.abs(currentTimeMillis - this.m) > d) {
                C6040Sge.a("BeylaManager.UploadPolicy", "backend app, can upload!");
                this.o = "backend";
                return true;
            } else if (this.i == UploadHint.QUIT_APP && this.j > 0) {
                C6040Sge.a("BeylaManager.UploadPolicy", "quit app, can upload!");
                this.o = "quit";
                return true;
            } else if (this.j > f31130a && this.n.f31132a && Math.abs(currentTimeMillis - this.l) > c) {
                C6040Sge.a("BeylaManager.UploadPolicy", "cached events count had over than MAX count(1024), can upload!");
                this.o = "over_event_cnt";
                return true;
            } else if (this.i == UploadHint.CONTINUE_UPLOAD) {
                C10801dke.b(this.n);
                C6040Sge.e("BeylaManager.UploadPolicy", "last result:" + this.n.toString());
                b bVar = this.n;
                if (!bVar.f31132a ? bVar.d < 2 : !(this.j <= f31130a && !bVar.b)) {
                    z = true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("continue to upload,");
                sb.append(z ? " can upload!" : " can not upload!");
                C6040Sge.a("BeylaManager.UploadPolicy", sb.toString());
                this.o = "continue";
                return z;
            } else if (C6977Vne.e().g() && Math.abs(currentTimeMillis - this.l) > d) {
                C6040Sge.a("BeylaManager.UploadPolicy", "has some cached events in memory, upload now!");
                this.o = "cache";
                return true;
            } else {
                if (this.j > 0 && Math.abs(currentTimeMillis - this.l) > e) {
                    z = true;
                }
                C6040Sge.a("BeylaManager.UploadPolicy", z ? "current had over than default interval, can upload!" : "current is not time to default interval, can not upload!");
                this.o = "default";
                return z;
            }
        }
        if (this.j > 0) {
            long j = this.l;
            if (j != 0 && Math.abs(currentTimeMillis - j) > 86400000) {
                z = true;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("network is offline or unknown,");
        sb2.append(z ? " can upload!" : " can not upload!");
        C6040Sge.a("BeylaManager.UploadPolicy", sb2.toString());
        this.o = "no_network";
        return z;
    }

    public String toString() {
        return "UploadPolicy [mNetType=" + this.h + ", mHint=" + this.i + ", mEventCount=" + this.j + ", mUploadTimesPerCircle=" + this.k + ", mLastUploadTime=" + C12630gke.a("yyyy:MM:dd HH:mm:ss", new Date(this.l)) + ", mLastResult=" + this.n + "]";
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
            r4.l = r0
            if (r5 != 0) goto L15
            com.ushareit.beyla.impl.UploadPolicy$b r2 = r4.n
            boolean r3 = r2.f31132a
            if (r3 != 0) goto L15
            int r6 = r2.d
            int r6 = r6 + 1
            r2.d = r6
            goto L1c
        L15:
            com.ushareit.beyla.impl.UploadPolicy$b r2 = new com.ushareit.beyla.impl.UploadPolicy$b
            r2.<init>(r5, r6, r7)
            r4.n = r2
        L1c:
            if (r5 == 0) goto L2b
            r4.m = r0
            com.lenovo.anyshare.Vne r5 = com.lenovo.anyshare.C6977Vne.e()
            int r5 = r5.d()
            long r5 = (long) r5
            r4.j = r5
        L2b:
            int r5 = r4.k
            int r5 = r5 + 1
            r4.k = r5
            com.lenovo.anyshare.Zne r5 = new com.lenovo.anyshare.Zne
            android.content.Context r6 = r4.g
            r5.<init>(r6)
            int r6 = r4.k
            java.lang.String r7 = "upload_times_per_circle"
            r5.b(r7, r6)
            long r6 = r4.l
            java.lang.String r0 = "last_upload_time"
            r5.b(r0, r6)
            long r6 = r4.m
            java.lang.String r0 = "last_upload_succeed_time"
            r5.b(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.beyla.impl.UploadPolicy.a(boolean, boolean, java.lang.Exception):void");
    }

    public long a() {
        if (this.n.f31132a) {
            return 0L;
        }
        return n.f2525a;
    }
}
