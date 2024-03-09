package com.lenovo.anyshare;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21467vHg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27866a = "FeedPromotionDataHelper";
    public static final int b = 1;
    public static final int c = 2;
    public final b d;
    public final b e;

    /* renamed from: com.lenovo.anyshare.vHg$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C21467vHg f27867a = new C21467vHg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vHg$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f27868a;
        public long b = 0;
        public long c = 0;
        public long d = 0;
        public int e = 0;
        public int f = 0;
        public C2196Ewe g = null;

        public b(int i) {
            this.f27868a = i;
        }

        public C2196Ewe a() {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.g != null && currentTimeMillis - this.b < this.c) {
                C6040Sge.a(C21467vHg.f27866a, "Data is within its validity period .");
                return this.g;
            }
            b();
            if (this.g == null) {
                return null;
            }
            if (currentTimeMillis - this.b <= this.d) {
                C6040Sge.a(C21467vHg.f27866a, "Insufficient data creation interval time , break ...");
                return null;
            }
            String a2 = C21467vHg.a(currentTimeMillis, "yyyy_MM_dd");
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.a(C21467vHg.f27866a, "time format failed , break ...");
                return null;
            }
            if (!a2.equalsIgnoreCase(C5355Pwe.b(this.f27868a))) {
                C5355Pwe.b(this.f27868a, a2);
                C5355Pwe.a(this.f27868a, 0);
            }
            int a3 = C5355Pwe.a(this.f27868a);
            if (a3 >= this.e) {
                C6040Sge.a(C21467vHg.f27866a, "date show over limit . break ...");
                return null;
            }
            C6040Sge.a(C21467vHg.f27866a, "date create success .");
            this.b = currentTimeMillis;
            C5355Pwe.a(this.f27868a, a3 + 1);
            return this.g;
        }

        public C2196Ewe b() {
            String f;
            if (this.g == null) {
                int i = this.f27868a;
                if (i == 1) {
                    f = C13336hqf.c();
                } else if (i == 2) {
                    f = C13336hqf.f();
                } else {
                    C6040Sge.a(C21467vHg.f27866a, "error type , break ...");
                    return null;
                }
                if (TextUtils.isEmpty(f)) {
                    C6040Sge.a(C21467vHg.f27866a, "config info is empty , break ...");
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(f);
                    this.f = jSONObject.has("position") ? jSONObject.getInt("position") : 0;
                    this.e = jSONObject.has("dayLimit") ? jSONObject.getInt("dayLimit") : 0;
                    this.c = jSONObject.has("duration") ? jSONObject.getLong("duration") : 0L;
                    this.d = jSONObject.has("interval") ? jSONObject.getLong("interval") : 0L;
                    this.g = C2196Ewe.a(jSONObject.has("data") ? jSONObject.getJSONObject("data") : null);
                } catch (Throwable th) {
                    C6040Sge.f(C21467vHg.f27866a, "config info parsing failed . error : " + th.getMessage());
                }
            }
            return this.g;
        }
    }

    public static C21467vHg a() {
        return a.f27867a;
    }

    private b d(int i) {
        if (1 == i) {
            return this.d;
        }
        if (2 == i) {
            return this.e;
        }
        return null;
    }

    public C2196Ewe b(int i) {
        b d = d(i);
        if (d != null) {
            return d.a();
        }
        return null;
    }

    public C2196Ewe c(int i) {
        b d = d(i);
        if (d != null) {
            return d.b();
        }
        return null;
    }

    public C21467vHg() {
        this.d = new b(1);
        this.e = new b(2);
    }

    public int a(int i) {
        b d = d(i);
        if (d != null) {
            return d.f;
        }
        return 0;
    }

    public static String a(long j, String str) {
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        try {
            return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j));
        } catch (Exception unused) {
            return "";
        }
    }
}
