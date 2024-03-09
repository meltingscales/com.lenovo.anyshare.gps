package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Mib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4339Mib {

    /* renamed from: com.lenovo.anyshare.Mib$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f12002a;
        public int b;
        public int c;
        public String d;
        public String e;

        public a(int i, int i2, int i3, String str, String str2) {
            this.f12002a = i;
            this.b = i2;
            this.c = i3;
            this.d = str;
            this.e = str2;
        }
    }

    public static a a(int i) {
        switch (i) {
            case 1:
                return new a(R.string.cep, R.string.ceq, R.drawable.d16, "guide/notification.json", "guide/images");
            case 2:
                return new a(R.string.dbr, R.string.dbp, -1, "guide/notification.json", "guide/images");
            case 3:
                return new a(R.string.dbq, R.string.dbq, -1, "guide/hotspot.json", "guide/images");
            case 4:
                return new a(R.string.d19, R.string.d1_, -1, "guide/hotspot.json", "guide/images");
            case 5:
            default:
                return null;
            case 6:
                return new a(-1, -1, -1, "usage/data.json", "usage/images");
            case 7:
                return new a(R.string.ddu, R.string.ddt, -1, "oppo_wlan/open.json", "oppo_wlan/images");
            case 8:
                return new a(-1, -1, -1, "oppo_wlan/connect.json", "oppo_wlan/images");
            case 9:
                return new a(R.string.bph, R.string.bpg, -1, "guide/notification.json", "guide/images");
            case 10:
                return new a(R.string.bpx, R.string.bpw, -1, "guide/notification.json", "guide/images");
            case 11:
                return new a(R.string.bot, R.string.boq, -1, "guide/notification.json", "guide/images");
            case 12:
                return a(R.string.bor, R.string.bor);
            case 13:
                return new a(R.string.bou, R.string.bou, -1, "vpn_close/mi/data.json", "vpn_close/mi/images");
            case 14:
                return new a(R.string.bou, R.string.bou, -1, "vpn_close/oppo/data.json", "vpn_close/oppo/images");
            case 15:
                return new a(R.string.bot, R.string.boq, -1, "float_window_open/oppo/data.json", "float_window_open/oppo/images");
            case 16:
                return a(R.string.bot, R.string.boq);
            case 17:
                return new a(R.string.dbq, R.string.dbq, -1, "hotspot/oppo/data.json", "hotspot/oppo/images");
            case 18:
                return new a(R.string.bos, R.string.bos, R.drawable.d16, "switch_open/mi/data.json", "switch_open/mi/images");
            case 19:
                return new a(-1, -1, -1, "file_all_permission/data.json", "file_all_permission/images");
            case 20:
                return a();
        }
    }

    public static a a() {
        if (C1401Ccj.c()) {
            return new a(R.string.bov, -1, -1, "bg_white_list/chuanyin/data.json", "bg_white_list/chuanyin/images");
        }
        if (C1401Ccj.j()) {
            return new a(R.string.boy, -1, -1, "bg_white_list/vivo/data.json", "bg_white_list/vivo/images");
        }
        if (C1401Ccj.f()) {
            return new a(R.string.box, -1, -1, "bg_white_list/xiaomi/data.json", "bg_white_list/xiaomi/images");
        }
        if (!C1401Ccj.g() && !C1401Ccj.h()) {
            return new a(R.string.box, -1, -1, "bg_white_list/default/data.json", "bg_white_list/default/images");
        }
        return new a(R.string.bow, -1, -1, "bg_white_list/oppo_realme/data.json", "bg_white_list/oppo_realme/images");
    }

    public static a a(int i, int i2) {
        if (C1401Ccj.f()) {
            return new a(i, i2, -1, "switch_open/mi/data.json", "switch_open/mi/images");
        }
        if (C1401Ccj.g()) {
            return new a(i, i2, -1, "switch_open/oppo/data.json", "switch_open/oppo/images");
        }
        return new a(i, i2, -1, "switch_open/mi/data.json", "switch_open/mi/images");
    }
}
