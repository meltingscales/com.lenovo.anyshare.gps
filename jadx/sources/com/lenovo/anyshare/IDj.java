package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes9.dex */
public abstract class IDj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9949a = Locale.getDefault().getLanguage().toLowerCase();
    public static String b = null;
    public static final DateFormat c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    public static String d;
    public static long e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public List<FDj> l;
    public final Map<String, Object> m;
    public LDj n;
    public long o;

    static {
        c.setTimeZone(TimeZone.getTimeZone("UTC"));
        d = SDj.a(5) + "-";
        e = 0L;
    }

    public IDj() {
        this.f = b;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = new CopyOnWriteArrayList();
        this.m = new HashMap();
        this.n = null;
    }

    public static synchronized String c() {
        String sb;
        synchronized (IDj.class) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(d);
            long j = e;
            e = 1 + j;
            sb2.append(Long.toString(j));
            sb = sb2.toString();
        }
        return sb;
    }

    public static String f() {
        return f9949a;
    }

    /* renamed from: a */
    public abstract String mo839a();

    /* renamed from: a  reason: collision with other method in class */
    public synchronized Collection<FDj> m857a() {
        if (this.l == null) {
            return Collections.emptyList();
        }
        return Collections.unmodifiableList(new ArrayList(this.l));
    }

    public synchronized Collection<String> b() {
        if (this.m == null) {
            return Collections.emptySet();
        }
        return Collections.unmodifiableSet(new HashSet(this.m.keySet()));
    }

    public String d() {
        if ("ID_NOT_AVAILABLE".equals(this.g)) {
            return null;
        }
        if (this.g == null) {
            this.g = c();
        }
        return this.g;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:40|41|42|43|44|(4:45|46|48|49)|50|51) */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0120 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.lang.String e() {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.IDj.e():java.lang.String");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IDj iDj = (IDj) obj;
        LDj lDj = this.n;
        if (lDj == null ? iDj.n == null : lDj.equals(iDj.n)) {
            String str = this.i;
            if (str == null ? iDj.i == null : str.equals(iDj.i)) {
                if (this.l.equals(iDj.l)) {
                    String str2 = this.g;
                    if (str2 == null ? iDj.g == null : str2.equals(iDj.g)) {
                        String str3 = this.j;
                        if (str3 == null ? iDj.j == null : str3.equals(iDj.j)) {
                            Map<String, Object> map = this.m;
                            if (map == null ? iDj.m == null : map.equals(iDj.m)) {
                                String str4 = this.h;
                                if (str4 == null ? iDj.h == null : str4.equals(iDj.h)) {
                                    String str5 = this.f;
                                    if (str5 != null) {
                                        if (str5.equals(iDj.f)) {
                                            return true;
                                        }
                                    } else if (iDj.f == null) {
                                        return true;
                                    }
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.g;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.h;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.i;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.j;
        int hashCode5 = (((((hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.l.hashCode()) * 31) + this.m.hashCode()) * 31;
        LDj lDj = this.n;
        return hashCode5 + (lDj != null ? lDj.hashCode() : 0);
    }

    public FDj a(String str) {
        return a(str, null);
    }

    public FDj a(String str, String str2) {
        for (FDj fDj : this.l) {
            if (str2 == null || str2.equals(fDj.b)) {
                if (str.equals(fDj.f8622a)) {
                    return fDj;
                }
            }
        }
        return null;
    }

    public void a(FDj fDj) {
        this.l.add(fDj);
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized Object m856a(String str) {
        if (this.m == null) {
            return null;
        }
        return this.m.get(str);
    }

    public IDj(Bundle bundle) {
        this.f = b;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = new CopyOnWriteArrayList();
        this.m = new HashMap();
        this.n = null;
        this.h = bundle.getString("ext_to");
        this.i = bundle.getString("ext_from");
        this.j = bundle.getString("ext_chid");
        this.g = bundle.getString("ext_pkt_id");
        Parcelable[] parcelableArray = bundle.getParcelableArray("ext_exts");
        if (parcelableArray != null) {
            this.l = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                FDj a2 = FDj.a((Bundle) parcelable);
                if (a2 != null) {
                    this.l.add(a2);
                }
            }
        }
        Bundle bundle2 = bundle.getBundle("ext_ERROR");
        if (bundle2 != null) {
            this.n = new LDj(bundle2);
        }
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(this.f)) {
            bundle.putString("ext_ns", this.f);
        }
        if (!TextUtils.isEmpty(this.i)) {
            bundle.putString("ext_from", this.i);
        }
        if (!TextUtils.isEmpty(this.h)) {
            bundle.putString("ext_to", this.h);
        }
        if (!TextUtils.isEmpty(this.g)) {
            bundle.putString("ext_pkt_id", this.g);
        }
        if (!TextUtils.isEmpty(this.j)) {
            bundle.putString("ext_chid", this.j);
        }
        LDj lDj = this.n;
        if (lDj != null) {
            bundle.putBundle("ext_ERROR", lDj.a());
        }
        List<FDj> list = this.l;
        if (list != null) {
            Bundle[] bundleArr = new Bundle[list.size()];
            int i = 0;
            for (FDj fDj : this.l) {
                Bundle a2 = fDj.a();
                if (a2 != null) {
                    bundleArr[i] = a2;
                    i++;
                }
            }
            bundle.putParcelableArray("ext_exts", bundleArr);
        }
        return bundle;
    }
}
