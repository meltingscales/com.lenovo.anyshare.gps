package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.vLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21512vLh {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27905a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 6;
    public static final int f = 7;
    public static final int g = 8;
    public static final int h = 20;
    public static final int i = 21;
    public static final int j = 22;

    /* renamed from: com.lenovo.anyshare.vLh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f27906a;
        public int b;
        public int c;
        public String d;
        public String e;
        public int f;

        public a(int i, int i2, int i3, String str, String str2) {
            this(i, i2, i3, str, str2, -1);
        }

        public a(int i, int i2, int i3, String str, String str2, int i4) {
            this.f27906a = i;
            this.b = i2;
            this.c = i3;
            this.d = str;
            this.e = str2;
            this.f = i4;
        }
    }

    public static a a(int i2, int i3) {
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 8) {
                        if (i2 != 17) {
                            if (i2 != 20) {
                                return null;
                            }
                            return new a((int) R.string.vc, -1, -1, "float/data.json", "float/images");
                        }
                        return new a((int) R.string.a3a, (int) R.string.a3a, -1, "hotspot/oppo/data.json", "hotspot/oppo/images");
                    }
                    return new a(-1, -1, -1, "oppo_wlan/connect.json", "oppo_wlan/images");
                }
                return new a((int) R.string.a2d, (int) R.string.a2e, -1, "guide/hotspot.json", "guide/images");
            }
            return new a((int) R.string.a3a, (int) R.string.a3a, -1, "guide/hotspot.json", "guide/images");
        }
        return new a((int) R.string.a3b, (int) R.string.a3_, -1, "guide/notification.json", "guide/images");
    }

    public static a b(int i2, int i3) {
        if (C1401Ccj.f()) {
            return new a(i2, i3, -1, "switch_open/mi/data.json", "switch_open/mi/images");
        }
        if (C1401Ccj.g()) {
            return new a(i2, i3, -1, "switch_open/oppo/data.json", "switch_open/oppo/images");
        }
        return new a(i2, i3, -1, "switch_open/mi/data.json", "switch_open/mi/images");
    }
}
