package com.lenovo.anyshare;

import com.ushareit.ccm.msg.AdDisplayType;

/* renamed from: com.lenovo.anyshare.Sve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6205Sve extends C6778Uve {
    public C6205Sve(C16444mve c16444mve) {
        super(c16444mve);
    }

    private int A() {
        String b = b("ad_cmd_show_count_today");
        if (C13263hke.e(b)) {
            String[] split = b.split("_");
            if (split.length == 2) {
                try {
                    long parseLong = Long.parseLong(split[0]);
                    int parseInt = Integer.parseInt(split[1]);
                    if (parseLong == System.currentTimeMillis() / 86400000) {
                        return parseInt;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return 0;
    }

    private void B() {
        long currentTimeMillis = System.currentTimeMillis() / 86400000;
        String b = b("ad_cmd_show_count_today");
        if (C13263hke.e(b)) {
            String[] split = b.split("_");
            if (split.length == 2) {
                try {
                    long parseLong = Long.parseLong(split[0]);
                    int parseInt = Integer.parseInt(split[1]);
                    if (currentTimeMillis == parseLong) {
                        c("ad_cmd_show_count_today", currentTimeMillis + "_" + (parseInt + 1));
                        return;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        c("ad_cmd_show_count_today", currentTimeMillis + "_1");
    }

    public boolean n() {
        if (x() || g()) {
            return false;
        }
        switch (C5918Rve.f14289a[p().ordinal()]) {
            case 1:
                return true;
            case 2:
                return !y();
            case 3:
                return o() < 1;
            case 4:
                return t() < 3;
            case 5:
                return A() < 1;
            case 6:
                return A() < 3;
            default:
                return false;
        }
    }

    public int o() {
        return a("ad_cmd_click_count", 0);
    }

    public AdDisplayType p() {
        return AdDisplayType.fromString(a("ad_disp_type", AdDisplayType.UNKNOWN.toString()));
    }

    public String q() {
        return a("ad_path", "");
    }

    public int r() {
        return a("ad_priority", 0);
    }

    public int s() {
        int t;
        int i = C5918Rve.f14289a[p().ordinal()];
        if (i != 2) {
            if (i == 4) {
                t = t();
            } else if (i != 5) {
                if (i != 6) {
                    return 1;
                }
                t = A();
            }
            return 4 - t;
        }
        return 2;
    }

    public int t() {
        return a("ad_cmd_show_count", 0);
    }

    public String u() {
        return b("ad_cmd_show_count_today");
    }

    public void v() {
        c("ad_cmd_click_count", String.valueOf(o() + 1));
    }

    public void w() {
        AdDisplayType p = p();
        if (p == AdDisplayType.ONCE_ED || p == AdDisplayType.THRICE_ED) {
            B();
        }
        c("ad_cmd_show_count", String.valueOf(t() + 1));
    }

    public boolean x() {
        return a("ad_cmd_removed", false);
    }

    public boolean y() {
        return t() > 0;
    }

    public void z() {
        c("ad_cmd_removed", String.valueOf(true));
    }
}
