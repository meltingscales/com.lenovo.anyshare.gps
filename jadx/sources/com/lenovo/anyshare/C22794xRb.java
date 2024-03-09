package com.lenovo.anyshare;

import android.net.ConnectivityManager;
import com.lenovo.anyshare.C22783xQb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import com.liulishuo.okdownload.core.exception.NetworkPolicyException;
import com.liulishuo.okdownload.core.exception.ResumeFailedException;
import com.liulishuo.okdownload.core.exception.ServerCanceledException;
import java.io.File;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.xRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22794xRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28899a = "DownloadStrategy";
    public static final long b = 1048576;
    public static final long c = 5242880;
    public static final long d = 52428800;
    public static final long e = 104857600;
    public static final Pattern f = Pattern.compile(".*\\\\|/([^\\\\|/|?]*)\\??");
    public Boolean g = null;
    public ConnectivityManager h = null;

    /* renamed from: com.lenovo.anyshare.xRb$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public YQb.a f28901a;
        public MQb b;
        public int c;

        public b(YQb.a aVar, int i, MQb mQb) {
            this.f28901a = aVar;
            this.b = mQb;
            this.c = i;
        }

        public void a() throws IOException {
            KQb b = this.b.b(this.c);
            int e = this.f28901a.e();
            ResumeFailedCause a2 = C24005zQb.a().h.a(e, b.b() != 0, this.b, this.f28901a.a(JQb.g));
            if (a2 != null) {
                throw new ResumeFailedException(a2);
            }
            if (C24005zQb.a().h.a(e, b.b() != 0)) {
                throw new ServerCanceledException(e, b.b());
            }
        }
    }

    public b a(YQb.a aVar, int i, MQb mQb) {
        return new b(aVar, i, mQb);
    }

    public boolean a(int i, boolean z) {
        if (i == 206 || i == 200) {
            return i == 200 && z;
        }
        return true;
    }

    public long b() {
        return 10240L;
    }

    public void b(String str, C22783xQb c22783xQb) {
        if (JQb.a((CharSequence) c22783xQb.a())) {
            c22783xQb.x.f28900a = str;
        }
    }

    /* renamed from: com.lenovo.anyshare.xRb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public volatile String f28900a;
        public final boolean b = false;

        public a() {
        }

        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return true;
            }
            if (obj instanceof a) {
                if (this.f28900a == null) {
                    return ((a) obj).f28900a == null;
                }
                return this.f28900a.equals(((a) obj).f28900a);
            }
            return false;
        }

        public int hashCode() {
            if (this.f28900a == null) {
                return 0;
            }
            return this.f28900a.hashCode();
        }

        public a(String str) {
            this.f28900a = str;
        }
    }

    public int a(C22783xQb c22783xQb, long j) {
        Integer num = c22783xQb.m;
        if (num != null) {
            return num.intValue();
        }
        if (j < 1048576) {
            return 1;
        }
        if (j < c) {
            return 2;
        }
        if (j < d) {
            return 3;
        }
        return j < e ? 4 : 5;
    }

    public boolean a(C22783xQb c22783xQb, MQb mQb, long j) {
        QQb qQb;
        MQb a2;
        if (c22783xQb.w && (a2 = (qQb = C24005zQb.a().d).a(c22783xQb, mQb)) != null) {
            qQb.remove(a2.f11827a);
            if (a2.f() <= C24005zQb.a().h.b()) {
                return false;
            }
            String str = a2.c;
            if ((str == null || str.equals(mQb.c)) && a2.e() == j && a2.c() != null && a2.c().exists()) {
                mQb.a(a2);
                JQb.a(f28899a, "Reuse another same info: " + mQb);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean b(C22783xQb c22783xQb) {
        String a2 = C24005zQb.a().d.a(c22783xQb.d());
        if (a2 == null) {
            return false;
        }
        c22783xQb.x.f28900a = a2;
        return true;
    }

    public boolean a(boolean z) {
        if (C24005zQb.a().f.a()) {
            return z;
        }
        return false;
    }

    public void a(String str, C22783xQb c22783xQb, MQb mQb) throws IOException {
        if (JQb.a((CharSequence) c22783xQb.a())) {
            String a2 = a(str, c22783xQb);
            if (JQb.a((CharSequence) c22783xQb.a())) {
                synchronized (c22783xQb) {
                    if (JQb.a((CharSequence) c22783xQb.a())) {
                        c22783xQb.x.f28900a = a2;
                        mQb.f.f28900a = a2;
                    }
                }
            }
        }
    }

    public String a(String str, C22783xQb c22783xQb) throws IOException {
        if (JQb.a((CharSequence) str)) {
            String d2 = c22783xQb.d();
            Matcher matcher = f.matcher(d2);
            String str2 = null;
            while (matcher.find()) {
                str2 = matcher.group(1);
            }
            if (JQb.a((CharSequence) str2)) {
                str2 = JQb.b(d2);
            }
            if (str2 != null) {
                return str2;
            }
            throw new IOException("Can't find valid filename.");
        }
        return str;
    }

    public void a(C22783xQb c22783xQb, TQb tQb) {
        long length;
        MQb b2 = tQb.b(c22783xQb.getId());
        if (b2 == null) {
            b2 = new MQb(c22783xQb.getId(), c22783xQb.d(), c22783xQb.b(), c22783xQb.a());
            if (JQb.c(c22783xQb.e)) {
                length = JQb.b(c22783xQb.e);
            } else {
                File g = c22783xQb.g();
                if (g == null) {
                    length = 0;
                    JQb.c(f28899a, "file is not ready on valid info for task on complete state " + c22783xQb);
                } else {
                    length = g.length();
                }
            }
            long j = length;
            b2.a(new KQb(0L, j, j));
        }
        C22783xQb.c.a(c22783xQb, b2);
    }

    public ResumeFailedCause a(int i, boolean z, MQb mQb, String str) {
        String str2 = mQb.c;
        if (i == 412) {
            return ResumeFailedCause.RESPONSE_PRECONDITION_FAILED;
        }
        if (JQb.a((CharSequence) str2) || JQb.a((CharSequence) str) || str.equals(str2)) {
            if (i == 201 && z) {
                return ResumeFailedCause.RESPONSE_CREATED_RANGE_NOT_FROM_0;
            }
            if (i == 205 && z) {
                return ResumeFailedCause.RESPONSE_RESET_RANGE_NOT_FROM_0;
            }
            return null;
        }
        return ResumeFailedCause.RESPONSE_ETAG_CHANGED;
    }

    public void a() throws UnknownHostException {
        if (this.g == null) {
            this.g = Boolean.valueOf(JQb.a("android.permission.ACCESS_NETWORK_STATE"));
        }
        if (this.g.booleanValue()) {
            if (this.h == null) {
                this.h = (ConnectivityManager) C24005zQb.a().i.getSystemService("connectivity");
            }
            if (!JQb.a(this.h)) {
                throw new UnknownHostException("network is not available!");
            }
        }
    }

    public void a(C22783xQb c22783xQb) throws IOException {
        if (this.g == null) {
            this.g = Boolean.valueOf(JQb.a("android.permission.ACCESS_NETWORK_STATE"));
        }
        if (c22783xQb.u) {
            if (this.g.booleanValue()) {
                if (this.h == null) {
                    this.h = (ConnectivityManager) C24005zQb.a().i.getSystemService("connectivity");
                }
                if (JQb.b(this.h)) {
                    throw new NetworkPolicyException();
                }
                return;
            }
            throw new IOException("required for access network state but don't have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state.");
        }
    }
}
