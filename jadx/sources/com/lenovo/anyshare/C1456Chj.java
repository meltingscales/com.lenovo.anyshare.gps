package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.CloudType;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.exception.ParamException;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Chj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1456Chj {

    /* renamed from: a  reason: collision with root package name */
    public String f7528a;
    public String b;
    public UploadContentType c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public String l;
    public CloudType m;
    public C4325Mgj n;
    public HashMap<String, String> o;
    public String p;
    public boolean q;
    public long r;
    public String s;
    public boolean t;
    public String u;
    public String v;

    /* renamed from: com.lenovo.anyshare.Chj$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f7529a = 3;
        public String b;
        public String c;
        public String d;
        public String e;
        public C4325Mgj f;
        public UploadContentType g;
        public String h;
        public String i;
        public String j;
        public String o;
        public String r;
        public boolean v;
        public boolean k = false;
        public int l = f7529a;
        public int m = 30000;
        public int n = 30000;
        public CloudType p = CloudType.S3;
        public HashMap<String, String> q = null;
        public boolean s = false;
        public boolean t = false;
        public long u = 1048576;

        static {
            if (C7788Yij.a() != null) {
                f7529a = C5753Rge.a(C7788Yij.a(), "retryTimes", 3);
                C12001fij.a("Request", "has cloud config, retryTimes = " + f7529a);
            }
        }

        public a a(C4325Mgj c4325Mgj) {
            this.f = c4325Mgj;
            return this;
        }

        public a b(String str) {
            this.i = str;
            return this;
        }

        public a c(String str) {
            this.j = str;
            return this;
        }

        public a d(String str) {
            this.o = str;
            return this;
        }

        public a e(String str) {
            this.r = str;
            this.s = true;
            return this;
        }

        public a f(String str) {
            this.e = str;
            return this;
        }

        public a g(String str) {
            this.h = str;
            return this;
        }

        public a a(UploadContentType uploadContentType) {
            this.g = uploadContentType;
            return this;
        }

        public a b(int i) {
            this.n = i;
            return this;
        }

        public a c(int i) {
            if (i <= 0) {
                i = f7529a;
            }
            this.l = i;
            return this;
        }

        private void b() throws ParamException {
            if (TextUtils.isEmpty(this.e) && this.f == null) {
                throw new ParamException("filePath must be not null");
            }
            if (this.g != null) {
                if (!TextUtils.isEmpty(this.i)) {
                    if (TextUtils.isEmpty(this.j)) {
                        throw new ParamException("businessType must be not null");
                    }
                    return;
                }
                throw new ParamException("businessId must be not null");
            }
            throw new ParamException("contentType must be not null");
        }

        public a a(boolean z) {
            this.k = z;
            return this;
        }

        public a a(int i) {
            this.m = i;
            return this;
        }

        public a a(CloudType cloudType) {
            if (cloudType != null) {
                this.p = cloudType;
            }
            return this;
        }

        public a a(String str, String str2) {
            if (this.q == null) {
                this.q = new HashMap<>();
            }
            this.q.put(str, str2);
            return this;
        }

        public a a(long j) {
            this.t = true;
            this.u = Math.max(this.u, j);
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a a(String str, String str2, boolean z) {
            this.d = str;
            this.c = str2;
            this.v = z;
            return this;
        }

        public C1456Chj a() throws ParamException {
            b();
            return new C1456Chj(this);
        }
    }

    private String a(String str, String str2, String str3, String str4, String str5) {
        return C8965ajj.a(str + str2 + str3 + str5);
    }

    public String toString() {
        return "UploadRequest{uploadId='" + this.f7528a + "', filePath='" + this.b + "', contentType=" + this.c + ", tag='" + this.d + "', businessId='" + this.e + "', businessType='" + this.f + "', allowBgUpload=" + this.g + ", allowRetry=" + this.h + ", retryTimes=" + this.i + ", connectTimeout=" + this.j + ", readTimeout=" + this.k + ", downloadKey='" + this.l + "', cloudType=" + this.m + ", fileSource=" + this.n + ", extMap=" + this.o + ", extension='" + this.p + "', hasExtension=" + this.q + ", cutPartFileSize=" + this.r + ", aesKey='" + this.s + "', isCut=" + this.t + ", cloudSavePath='" + this.u + "'}";
    }

    public C1456Chj(C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        this.m = CloudType.S3;
        this.b = c4325Mgj.c;
        this.n = c4325Mgj;
        this.c = c1456Chj.c;
        this.d = c1456Chj.d;
        this.e = c1456Chj.e;
        this.f = c1456Chj.f;
        this.g = c1456Chj.g;
        this.i = c1456Chj.i;
        this.j = c1456Chj.j;
        this.k = c1456Chj.k;
        this.l = c1456Chj.l;
        this.m = c1456Chj.m;
        this.o = c1456Chj.o;
        this.p = TextUtils.isEmpty(c1456Chj.n.i) ? c1456Chj.p : c1456Chj.n.i;
        this.q = c1456Chj.q;
        this.r = c1456Chj.r;
        this.s = c1456Chj.s;
        this.t = c1456Chj.t;
        this.f7528a = c1456Chj.f7528a + "-" + a(this.e, this.f, this.b, this.d, this.s);
        this.u = c1456Chj.u;
        this.v = c1456Chj.v;
        this.n.a(this.p);
    }

    public String a(String str) {
        HashMap<String, String> hashMap = this.o;
        if (hashMap != null) {
            return hashMap.get(str);
        }
        return null;
    }

    public String a() {
        HashMap<String, String> hashMap = this.o;
        if (hashMap == null || hashMap.size() <= 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, String> entry : this.o.entrySet()) {
            stringBuffer.append(entry.getKey());
            stringBuffer.append(":");
            stringBuffer.append(entry.getValue());
            stringBuffer.append(CacheBustDBAdapter.DELIMITER);
        }
        return stringBuffer.toString();
    }

    public C1456Chj(a aVar) {
        this.m = CloudType.S3;
        this.b = aVar.f == null ? aVar.e : this.n.c;
        this.n = aVar.f == null ? new C4325Mgj(this.b) : this.n;
        this.c = aVar.g;
        this.d = aVar.h;
        this.e = aVar.i;
        this.f = aVar.j;
        this.g = aVar.k;
        this.i = aVar.l;
        this.j = aVar.m;
        this.k = aVar.n;
        this.l = aVar.o;
        this.m = aVar.p;
        this.o = aVar.q;
        this.p = aVar.r;
        this.q = aVar.s;
        this.r = aVar.u;
        this.s = aVar.b;
        this.t = aVar.t;
        this.n.a(this.p);
        if (aVar.v) {
            if (!TextUtils.isEmpty(aVar.c)) {
                this.u = this.n.d + "/" + aVar.c;
            } else {
                this.u = this.n.d;
            }
        } else {
            this.u = aVar.c;
        }
        this.v = aVar.d;
        this.f7528a = a(this.e, this.f, this.b, this.d, this.s);
        if (this.t) {
            this.n.h = this.r;
        }
    }
}
