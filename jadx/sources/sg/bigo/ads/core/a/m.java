package sg.bigo.ads.core.a;

import android.text.TextUtils;

/* loaded from: classes9.dex */
public final class m {
    public final String b;
    public int c;
    public int d;
    public long e;
    public int f;
    public long g;
    public long h;
    public long j;
    public String k;
    public String l;

    /* renamed from: a  reason: collision with root package name */
    public long f33197a = -1;
    public long i = System.currentTimeMillis();

    public m(String str, int i, int i2) {
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean a() {
        return this.f33197a >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (TextUtils.equals(this.b, mVar.b) && this.c == mVar.c && this.d == mVar.d && this.j == mVar.j) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "ReportAppInfo{pkgName='" + this.b + "', status=" + this.c + ", source=" + this.d + ", sid=" + this.j + ", result=" + this.f + '}';
    }
}
