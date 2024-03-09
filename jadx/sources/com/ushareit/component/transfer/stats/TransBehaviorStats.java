package com.ushareit.component.transfer.stats;

import android.content.Context;
import com.anythink.core.common.s;
import com.anythink.core.common.w;
import com.anythink.core.d.h;
import com.anythink.expressad.foundation.g.a;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C5853Rpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;

/* loaded from: classes7.dex */
public class TransBehaviorStats {

    /* renamed from: a  reason: collision with root package name */
    public static String f31365a = "TS.BehaviorStats";
    public static String b = "";
    public static String c = "";
    public static String d = "";
    public static long e;
    public static long f;
    public static boolean g;

    /* loaded from: classes7.dex */
    public enum EventEnum {
        MAIN_SEND_FORM_PHOTO("sp"),
        MAIN_SEND_FORM_APP("sa"),
        MAIN_SEND_FORM_MUSIC("sm"),
        MAIN_SEND_FORM_BUTTON(a.ag),
        MAIN_SEND_FORM_FEED("sf"),
        MAIN_RECEIVE_FORM_BUTTON("rr"),
        MAIN_RECEIVE_FORM_AVATOR(h.a.aT),
        MAIN_CREATE_GROUP_FROM_BUTTON("cgr"),
        MAIN_JOIN_GROUP_FROM_BUTTON("jgr"),
        CLICK_PC("p"),
        CLICK_SEND(s.f2139a),
        CLICK_NEXT("n"),
        CLICK_BACK("b"),
        CLICK_APPLE("i");
        
        public final String mValue;

        EventEnum(String str) {
            this.mValue = str;
        }

        public final String getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public enum PageEnum {
        MAIN_SEND,
        MAIN_RECEIVE,
        MAIN_SEND_FROM_OUT,
        CONTENT_PAGE,
        DISCOVER_PAGE,
        TRANSMISSION_PAGE,
        PERMISSION_PAGE,
        PC_PAGE,
        IPHONE_PAGE,
        CREATE_GROUP,
        JOIN_GROUP
    }

    /* loaded from: classes7.dex */
    public enum ResultCode {
        YES,
        NO,
        REQUEST,
        RETRY,
        TIMEOUT,
        OFFLINE,
        BREAK
    }

    public static synchronized void a(EventEnum eventEnum) {
        synchronized (TransBehaviorStats.class) {
        }
    }

    public static synchronized void b() {
        synchronized (TransBehaviorStats.class) {
            e = 0L;
            f = 0L;
            g = false;
        }
    }

    public static synchronized void c(ResultCode resultCode) {
        synchronized (TransBehaviorStats.class) {
            d += "U" + d(resultCode);
        }
    }

    public static synchronized void d() {
        synchronized (TransBehaviorStats.class) {
            f = 0L;
            e = System.currentTimeMillis();
            g = true;
        }
    }

    public static synchronized void a(PageEnum pageEnum) {
        synchronized (TransBehaviorStats.class) {
            if (g) {
                a();
            }
            String str = "";
            switch (C5853Rpf.f14238a[pageEnum.ordinal()]) {
                case 1:
                    str = "S";
                    break;
                case 2:
                    str = "R";
                    break;
                case 3:
                    str = "C";
                    break;
                case 4:
                    str = "D";
                    break;
                case 5:
                    str = "" + RequestConfiguration.MAX_AD_CONTENT_RATING_G;
                    break;
                case 6:
                    str = "P";
                    break;
                case 7:
                    str = "I";
                    break;
                case 8:
                    str = "O";
                    break;
            }
            c += str;
            b += str;
        }
    }

    public static void c() {
        if (C13263hke.c(d)) {
            return;
        }
        b += "[" + d + "]";
        d = "";
    }

    public static synchronized void b(ResultCode resultCode) {
        synchronized (TransBehaviorStats.class) {
            d += "H" + d(resultCode);
        }
    }

    public static synchronized String d(ResultCode resultCode) {
        String str;
        synchronized (TransBehaviorStats.class) {
            str = "";
            switch (C5853Rpf.b[resultCode.ordinal()]) {
                case 1:
                    str = "y";
                    break;
                case 2:
                    str = "n";
                    break;
                case 3:
                    str = "" + w.f2149a;
                    break;
                case 4:
                    str = "r";
                    break;
                case 5:
                    str = "t";
                    break;
                case 6:
                    str = "o";
                    break;
                case 7:
                    str = "b";
                    break;
            }
        }
        return str;
    }

    public static synchronized void a(ResultCode resultCode) {
        synchronized (TransBehaviorStats.class) {
            d += "C" + d(resultCode);
        }
    }

    public static synchronized void a(int i) {
        synchronized (TransBehaviorStats.class) {
            d += "P" + Integer.toString(i);
        }
    }

    public static void a(Context context) {
        a();
        if (!C13263hke.c(b)) {
            c();
            C6062Sie.d(context, "TransmissionBehaviorMainTrack", c);
            C6062Sie.d(context, "TransmissionBehaviorAllTrack", c + "-" + b);
            String str = f31365a;
            C6040Sge.e(str, c + "\n" + c + "-" + b);
        }
        b = "";
        c = "";
        d = "";
        b();
    }

    public static int a(long j) {
        long j2 = (j - f) / 1000;
        if (j2 < 5) {
            return 1;
        }
        if (j2 < 10) {
            return 2;
        }
        if (j2 < 20) {
            return 3;
        }
        if (j2 < 30) {
            return 4;
        }
        return j2 < 60 ? 5 : 6;
    }

    public static synchronized void a() {
        synchronized (TransBehaviorStats.class) {
            f = e;
            e = System.currentTimeMillis();
            int a2 = a(e);
            d += RequestConfiguration.MAX_AD_CONTENT_RATING_T + Integer.toString(a2);
            if (!C13263hke.c(b)) {
                c();
            }
        }
    }
}
