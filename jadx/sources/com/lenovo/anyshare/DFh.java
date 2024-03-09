package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.common.primitives.Ints;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.math.BigDecimal;
import java.util.List;

/* loaded from: classes8.dex */
public class DFh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7725a = "key_today_total";
    public static final String b = "key_prayer_ranking";
    public static final String c = "key_switch_number";
    public static final String d = "key_prayer_count";
    public static final String e = "cloud_beads";
    public List<LGh> f;
    public double g;
    public int h;
    public int[] i;

    /* loaded from: classes8.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final DFh f7726a = new DFh();
    }

    public static DFh b() {
        return a.f7726a;
    }

    public String a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), e, (String) null);
        if (TextUtils.isEmpty(a2)) {
            String a3 = C19947sie.a(e, (String) null);
            return TextUtils.isEmpty(a3) ? C10781dii.a(ObjectStore.getContext(), "tasbih.json") : a3;
        }
        C19947sie.b(e, a2);
        return a2;
    }

    public int c() {
        return C19947sie.a("key_switch_number_" + C3420Jcj.b(System.currentTimeMillis()), 33);
    }

    public List<LGh> d() {
        if (this.f == null) {
            this.f = EFh.a(a());
        }
        return this.f;
    }

    public void e(int i) {
        C3420Jcj.b(System.currentTimeMillis());
        int h = h() + i;
        C19947sie.b("key_today_total_" + C3420Jcj.b(System.currentTimeMillis()), h);
    }

    public double f() {
        String a2 = C19947sie.a("key_prayer_ranking_" + C3420Jcj.b(System.currentTimeMillis()), "0");
        if (TextUtils.isEmpty(a2)) {
            return AbstractC4714Nqc.f12500a;
        }
        double doubleValue = new BigDecimal(Double.parseDouble(a2)).setScale(1, 4).doubleValue();
        if (doubleValue > 99.9d) {
            return 99.9d;
        }
        return doubleValue <= AbstractC4714Nqc.f12500a ? AbstractC4714Nqc.f12500a : doubleValue;
    }

    public int g() {
        this.h = c();
        List<Integer> asList = Ints.asList(this.i);
        int i = 0;
        while (true) {
            if (i < asList.size()) {
                int i2 = this.h;
                if (i2 == 0) {
                    this.h = asList.get(0).intValue();
                    break;
                } else if (i2 == asList.get(i).intValue() && i < asList.size() - 1) {
                    this.h = asList.get(i + 1).intValue();
                    break;
                } else if (this.h == asList.get(i).intValue() && i == asList.size() - 1) {
                    this.h = asList.get(0).intValue();
                    break;
                } else {
                    i++;
                }
            } else {
                break;
            }
        }
        d(this.h);
        return this.h;
    }

    public int h() {
        return C19947sie.a("key_today_total_" + C3420Jcj.b(System.currentTimeMillis()), 0);
    }

    public boolean i() {
        StringBuilder sb = new StringBuilder();
        sb.append("share_");
        sb.append(C3420Jcj.b(System.currentTimeMillis()));
        return h() > 30 && !C19947sie.a(sb.toString(), false);
    }

    public DFh() {
        this.g = AbstractC4714Nqc.f12500a;
        this.i = new int[]{33, 70, 100};
        this.f = EFh.a(a());
    }

    public double b(int i) {
        double d2;
        double d3;
        this.g = f();
        if (this.g >= 99.9d) {
            this.g = 99.9d;
            C19947sie.b("key_prayer_ranking_" + C3420Jcj.b(System.currentTimeMillis()), String.valueOf(this.g));
            return this.g;
        }
        if (i < 30) {
            d2 = 2.0d;
            d3 = 1.0d;
        } else if (i <= 50) {
            d2 = 1.3d;
            d3 = 0.7d;
        } else {
            d2 = 0.9d;
            d3 = 0.5d;
        }
        this.g += d3 + (Math.random() * (d2 - d3));
        C19947sie.b("key_prayer_ranking_" + C3420Jcj.b(System.currentTimeMillis()), String.valueOf(this.g));
        return this.g;
    }

    public void c(int i) {
        C19947sie.b("key_prayer_count_" + C3420Jcj.b(System.currentTimeMillis()), i);
    }

    public void d(int i) {
        C19947sie.b("key_switch_number_" + C3420Jcj.b(System.currentTimeMillis()), i);
    }

    public int e() {
        return C19947sie.a("key_prayer_count_" + C3420Jcj.b(System.currentTimeMillis()), 0);
    }

    public String a(int i) {
        for (LGh lGh : d()) {
            if (lGh.d == i) {
                return lGh.b;
            }
        }
        return "";
    }

    public void a(String str, int i) {
        int a2 = a(str) + i;
        C19947sie.b("today_" + C3420Jcj.b(System.currentTimeMillis()) + "_" + str, a2);
    }

    public void b(String str, int i) {
        int b2 = b(str) + i;
        C19947sie.b("total_" + str, b2);
    }

    public int a(String str) {
        return C19947sie.a("today_" + C3420Jcj.b(System.currentTimeMillis()) + "_" + str, 0);
    }

    public int b(String str) {
        return C19947sie.a("total_" + str, 0);
    }

    public void a(boolean z) {
        C19947sie.b("share_" + C3420Jcj.b(System.currentTimeMillis()), z);
    }
}
