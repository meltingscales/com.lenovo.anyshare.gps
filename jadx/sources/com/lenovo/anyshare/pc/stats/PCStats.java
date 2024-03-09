package com.lenovo.anyshare.pc.stats;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C17998pZa;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21659vZa;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class PCStats {

    /* loaded from: classes5.dex */
    public static class a {

        /* loaded from: classes5.dex */
        public static class b {

            /* renamed from: a  reason: collision with root package name */
            public static long f25286a;
            public static boolean b;

            public static void a() {
                f25286a = System.currentTimeMillis();
                b = false;
            }

            public static void a(Context context) {
                try {
                    String str = b ? "succeed" : C20443tZg.f27125a;
                    String d = !b ? C6635Uie.d(((float) (System.currentTimeMillis() - f25286a)) / 1000.0f) : null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("duration", d);
                    linkedHashMap.put("info", null);
                    linkedHashMap.put("result", str);
                    C6062Sie.a(context, "UF_PCScanRecvAPResult", linkedHashMap);
                    C6040Sge.e("PCStats", "Collect event:UF_PCScanRecvAPResult" + linkedHashMap.toString());
                } catch (Exception unused) {
                }
            }
        }

        /* loaded from: classes5.dex */
        public static class c {

            /* renamed from: a  reason: collision with root package name */
            public static long f25287a = 0;
            public static int b = 0;
            public static boolean c = false;
            public static String d = "succeed";

            public static void a() {
                f25287a = System.currentTimeMillis();
                b = 0;
                c = false;
                d = "succeed";
            }

            public static void a(Context context) {
                String str;
                try {
                    String str2 = c ? "succeed" : C20443tZg.f27125a;
                    String str3 = null;
                    if (c) {
                        str = null;
                    } else {
                        str3 = C6635Uie.d(((float) (System.currentTimeMillis() - f25287a)) / 1000.0f);
                        str = b > 3 ? ">3" : String.valueOf(b);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("device_cnt", str);
                    linkedHashMap.put("duration", str3);
                    linkedHashMap.put("info", d);
                    linkedHashMap.put("result", str2);
                    C6062Sie.a(context, "UF_PCScanSearchResult", linkedHashMap);
                    C6040Sge.e("PCStats", "Collect event:UF_PCScanSearchResult" + linkedHashMap.toString());
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: com.lenovo.anyshare.pc.stats.PCStats$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C0651a {
            public static long c;
            public static String d;
            public static String e;

            /* renamed from: a  reason: collision with root package name */
            public static AtomicBoolean f25285a = new AtomicBoolean(false);
            public static boolean b = false;
            public static boolean f = false;

            public static void a(boolean z) {
                f25285a = new AtomicBoolean(false);
                b = false;
                d = null;
                e = null;
                c = System.currentTimeMillis();
                f = z;
            }

            public static void a(Context context) {
                String str;
                StringBuilder sb;
                String str2;
                String sb2;
                if (f25285a.compareAndSet(false, true)) {
                    try {
                        if (b) {
                            sb2 = "succeed";
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(C20443tZg.f27125a);
                            if (!TextUtils.isEmpty(d)) {
                                sb = new StringBuilder();
                                sb.append("_");
                                str2 = d;
                            } else if (TextUtils.isEmpty(e)) {
                                str = "";
                                sb3.append(str);
                                sb2 = sb3.toString();
                            } else {
                                sb = new StringBuilder();
                                sb.append("_");
                                str2 = e;
                            }
                            sb.append(str2);
                            str = sb.toString();
                            sb3.append(str);
                            sb2 = sb3.toString();
                        }
                        String d2 = (b || !TextUtils.isEmpty(d)) ? null : C6635Uie.d(((float) (System.currentTimeMillis() - c)) / 1000.0f);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("result", sb2);
                        linkedHashMap.put("duration", d2);
                        linkedHashMap.put("info", null);
                        linkedHashMap.put("isweb", String.valueOf(f));
                        linkedHashMap.put("comments", e);
                        C6062Sie.a(context, "UF_PCScanQRcodeResultEx", linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:UF_PCScanQRcodeResultEx" + linkedHashMap.toString());
                    } catch (Exception unused) {
                    }
                }
            }

            public static void a(Context context, C16778nZa c16778nZa) {
                if (c16778nZa != null && c16778nZa.b) {
                    try {
                        String str = c16778nZa.t ? "UF_PCQRCodeInfo" : "UF_PCQRCodeInfo_OldPC";
                        String str2 = !TextUtils.isEmpty(c16778nZa.g) ? "ap" : c16778nZa.h() ? "ap(failed)" : "";
                        StringBuilder sb = new StringBuilder();
                        sb.append(str2);
                        sb.append(c16778nZa.c() ? TextUtils.isEmpty(str2) ? "lan" : "_lan" : "");
                        String sb2 = sb.toString();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(sb2);
                        sb3.append(!TextUtils.isEmpty(c16778nZa.r) ? TextUtils.isEmpty(sb2) ? "ssid" : "_ssid" : "");
                        String sb4 = sb3.toString();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(sb4);
                        sb5.append(!TextUtils.isEmpty(c16778nZa.s) ? TextUtils.isEmpty(sb4) ? "wcard" : "_wcard" : "");
                        String sb6 = sb5.toString();
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append(sb6);
                        sb7.append(TextUtils.isEmpty(c16778nZa.i) ? "" : TextUtils.isEmpty(sb6) ? "aap" : "_aap");
                        String sb8 = sb7.toString();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("info", sb8);
                        linkedHashMap.put("wcard_type", c16778nZa.s);
                        C6062Sie.a(context, str, linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:" + str + ", info:" + sb8 + ", wcard_type:" + c16778nZa.s);
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class c {

        /* loaded from: classes5.dex */
        public static class b {

            /* renamed from: a  reason: collision with root package name */
            public static long f25292a;
            public static AtomicBoolean b = new AtomicBoolean(false);

            public static void a() {
                if (b.compareAndSet(false, true)) {
                    f25292a = System.currentTimeMillis();
                }
            }

            public static void a(Context context, boolean z) {
                try {
                    if (b.compareAndSet(true, false)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("recvap");
                        sb.append(z ? "_success" : "_failed");
                        String sb2 = sb.toString();
                        String d = z ? null : C6635Uie.d(((float) (System.currentTimeMillis() - f25292a)) / 1000.0f);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("result", sb2);
                        linkedHashMap.put("duration", d);
                        C6062Sie.a(context, "UF_PCScanConnectOnceResult", linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectOnceResult, result:" + sb2 + ", duration_g:" + d);
                    }
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: com.lenovo.anyshare.pc.stats.PCStats$c$c  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C0653c {

            /* renamed from: a  reason: collision with root package name */
            public static long f25293a;
            public static AtomicBoolean b = new AtomicBoolean(false);

            public static void a(Context context) {
                if (b.compareAndSet(false, true)) {
                    f25293a = System.currentTimeMillis();
                }
            }

            public static void a(Context context, boolean z, String str, Device device) {
                try {
                    if (b.compareAndSet(true, false)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("search");
                        sb.append(z ? "_success" : "_failed");
                        sb.append("_");
                        sb.append(str);
                        String sb2 = sb.toString();
                        String d = z ? null : C6635Uie.d(((float) (System.currentTimeMillis() - f25293a)) / 1000.0f);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("result", sb2);
                        linkedHashMap.put("discover_method", String.valueOf(device.q));
                        linkedHashMap.put("duration", d);
                        C6062Sie.a(context, "UF_PCScanConnectOnceResult", linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectOnceResult, result:" + sb2 + ", duration_g:" + d);
                    }
                } catch (Exception unused) {
                }
            }
        }

        /* loaded from: classes5.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public static long f25291a;
            public static String b;
            public static String d;
            public static boolean e;
            public static String c = BaseConnectingView.Action.UNKNOWN.toString();
            public static AtomicBoolean f = new AtomicBoolean(false);

            public static void a(Context context, C16778nZa c16778nZa) {
                if (c16778nZa == null || !f.compareAndSet(false, true)) {
                    return;
                }
                f25291a = System.currentTimeMillis();
                b = c16778nZa.e();
                c = BaseConnectingView.Action.UNKNOWN.toString();
                e = c16778nZa.t;
                d = C4368Mki.d(context);
                if (d == null) {
                    d = "";
                }
            }

            public static void a(Context context, boolean z) {
                try {
                    if (!TextUtils.isEmpty(b) && c != null && f.compareAndSet(true, false)) {
                        String str = e ? "UF_PCScanConnectOnceResult" : "UF_PCScanConnectOnceResult_OldPC";
                        String str2 = c;
                        if (BaseConnectingView.Action.HINT.toString().equals(c)) {
                            String d2 = C4368Mki.d(context);
                            if (d2 == null) {
                                d2 = "";
                            }
                            if (!d2.equals(d)) {
                                str2 = str2 + "_manualswitch";
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("qr");
                        sb.append(z ? "_success" : "_failed");
                        sb.append("_");
                        sb.append(b);
                        sb.append("_");
                        sb.append(str2);
                        String sb2 = sb.toString();
                        String d3 = z ? null : C6635Uie.d(((float) (System.currentTimeMillis() - f25291a)) / 1000.0f);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("result", sb2);
                        linkedHashMap.put("duration", d3);
                        C6062Sie.a(context, str, linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:" + str + ", result:" + sb2 + ", duration_g:" + d3);
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class d {
    }

    public static void a(Context context, int i, int i2) {
        String str = "lan";
        String str2 = (i == 0 || i == 102) ? "hotspot" : i == 101 ? "lan" : "ap";
        if (i2 == 102) {
            str = "hotspot";
        } else if (i2 != 101) {
            str = "ap";
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str2.equals(str) ? "default" : "change");
            sb.append("_");
            sb.append(str);
            String sb2 = sb.toString();
            C6062Sie.a(context, "UF_PCScanConnectSelActionDetail", sb2);
            C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectSelActionDetail, value:" + sb2);
        } catch (Exception unused) {
        }
    }

    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: com.lenovo.anyshare.pc.stats.PCStats$b$b  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C0652b {

            /* renamed from: a  reason: collision with root package name */
            public static long f25289a;
            public static String b;
            public static AtomicBoolean c = new AtomicBoolean(false);

            public static void a() {
                if (c.compareAndSet(false, true)) {
                    f25289a = System.currentTimeMillis();
                    b = "init";
                }
            }

            public static void a(Context context) {
                if (c.compareAndSet(true, false)) {
                    try {
                        String str = "recvap_(" + b + ")";
                        String d = C6635Uie.d(((float) (System.currentTimeMillis() - f25289a)) / 1000.0f);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("action", "recvap");
                        linkedHashMap.put("cause", str);
                        linkedHashMap.put("duration", d);
                        C6062Sie.a(context, "UF_PCScanConnectOnceFailedDetail", linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectOnceFailedDetail, action:recvap, duration_g:" + d + ", cause:" + str);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        /* loaded from: classes5.dex */
        public static class c {

            /* renamed from: a  reason: collision with root package name */
            public static long f25290a;
            public static boolean b;
            public static String c;
            public static AtomicBoolean d = new AtomicBoolean(false);

            public static void a(Context context) {
                if (d.compareAndSet(false, true)) {
                    f25290a = System.currentTimeMillis();
                    b = false;
                    c = "init";
                }
            }

            public static void a(Context context, String str) {
                if (d.compareAndSet(true, false)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append("search_");
                        sb.append(b ? "back" : "timeout");
                        sb.append("_(");
                        sb.append(c);
                        sb.append(")");
                        String sb2 = sb.toString();
                        String str2 = "search_" + str;
                        String d2 = b ? C6635Uie.d(((float) (System.currentTimeMillis() - f25290a)) / 1000.0f) : null;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("action", str2);
                        linkedHashMap.put("cause", sb2);
                        linkedHashMap.put("duration", d2);
                        C6062Sie.a(context, "UF_PCScanConnectOnceFailedDetail", linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectOnceFailedDetail, action:" + str2 + ", duration_g:" + d2 + ", cause:" + sb2);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        /* loaded from: classes5.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public static long f25288a;
            public static boolean c;
            public static boolean d;
            public static String e;
            public static String f;
            public static String g;
            public static boolean h;
            public static boolean i;
            public static String j;
            public static String b = BaseConnectingView.Action.UNKNOWN.toString();
            public static AtomicBoolean k = new AtomicBoolean(false);

            public static void a(Context context, C16778nZa c16778nZa) {
                boolean z = true;
                if (k.compareAndSet(false, true)) {
                    f25288a = System.currentTimeMillis();
                    b = BaseConnectingView.Action.UNKNOWN.toString();
                    c = false;
                    d = false;
                    e = null;
                    f = "init";
                    g = C4368Mki.d(context);
                    if (g == null) {
                        g = "";
                    }
                    h = c16778nZa != null && c16778nZa.f();
                    i = (c16778nZa == null || !c16778nZa.t) ? false : false;
                    j = c16778nZa != null ? c16778nZa.r : "";
                }
            }

            public static void a(Context context) {
                String str;
                if (k.compareAndSet(true, false)) {
                    try {
                        String str2 = i ? "UF_PCScanConnectOnceFailedDetail" : "UF_PCScanConnectOnceFailedDetail_OldPC";
                        StringBuilder sb = new StringBuilder();
                        sb.append("qr_");
                        sb.append(b);
                        sb.append(d ? "_back" : "_timeout");
                        sb.append("_(");
                        sb.append(f);
                        sb.append(")");
                        String str3 = "";
                        if (TextUtils.isEmpty(e)) {
                            str = "";
                        } else {
                            str = "_" + e;
                        }
                        sb.append(str);
                        String sb2 = sb.toString();
                        String str4 = "qr_" + b;
                        if (BaseConnectingView.Action.HOTSPOT.toString().equals(b)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(str4);
                            sb3.append(h ? "_outwin7" : "_inwin7");
                            str4 = sb3.toString();
                        } else if (BaseConnectingView.Action.LAN.toString().equals(b)) {
                            if (c) {
                                str4 = str4 + "_autoswitch";
                            } else {
                                String d2 = C4368Mki.d(context);
                                if (d2 != null) {
                                    str3 = d2;
                                }
                                if (TextUtils.isEmpty(str3)) {
                                    str4 = str4 + "_phnolan";
                                } else if (!str3.equals(g)) {
                                    str4 = str4 + "_manualswitch";
                                } else {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(str4);
                                    sb4.append(TextUtils.isEmpty(j) ? "_pcnossid" : j.equals(str3) ? "_samelan" : "_difflan");
                                    str4 = sb4.toString();
                                }
                            }
                        }
                        String d3 = d ? C6635Uie.d(((float) (System.currentTimeMillis() - f25288a)) / 1000.0f) : null;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("action", str4);
                        linkedHashMap.put("cause", sb2);
                        linkedHashMap.put("duration", d3);
                        C6062Sie.a(context, str2, linkedHashMap);
                        C6040Sge.e("PCStats", "Collect event:" + str2 + ", action:" + str4 + ", duration_g:" + d3 + ", cause:" + sb2);
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public static void a(String str, AbstractC21048uZa abstractC21048uZa) {
        try {
            String str2 = "unknown";
            if (abstractC21048uZa instanceof C16778nZa) {
                str2 = "pc_client";
            } else if (abstractC21048uZa instanceof C21659vZa) {
                str2 = "pc_web";
            } else if (abstractC21048uZa instanceof C17998pZa) {
                str2 = "receiver";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C16249mfa.h, str);
            linkedHashMap.put("qrcode", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_ScanQRcode", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* loaded from: classes5.dex */
    public static class FinalStats {

        /* renamed from: a  reason: collision with root package name */
        public static long f25284a;
        public static Progress b = Progress.PC_MAIN;
        public static AtomicBoolean c = new AtomicBoolean(false);
        public static String d;
        public static String e;
        public static String f;

        /* loaded from: classes5.dex */
        public enum Progress {
            PC_MAIN,
            SCAN,
            CONNECTING,
            CONNECTED
        }

        public static void a() {
            if (c.compareAndSet(false, true)) {
                b = Progress.PC_MAIN;
                d = null;
                e = "SEARCH";
                f = null;
                f25284a = System.currentTimeMillis();
            }
        }

        public static void a(Progress progress) {
            if (progress == null || b == null || progress.ordinal() <= b.ordinal()) {
                return;
            }
            b = progress;
        }

        public static void a(Context context, boolean z, String str) {
            String str2;
            String sb;
            String str3;
            try {
                if (c.compareAndSet(true, false)) {
                    String str4 = "";
                    if (z) {
                        sb = "success";
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(C20443tZg.f27125a);
                        if (TextUtils.isEmpty(d)) {
                            str2 = "";
                        } else {
                            str2 = "_" + d;
                        }
                        sb2.append(str2);
                        sb = sb2.toString();
                    }
                    String d2 = C6635Uie.d(((float) (System.currentTimeMillis() - f25284a)) / 1000.0f);
                    String name = b.name();
                    String str5 = null;
                    if (b == Progress.PC_MAIN) {
                        str3 = null;
                        str5 = d2;
                    } else if (b == Progress.SCAN) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(name);
                        sb3.append("(");
                        if (!TextUtils.isEmpty(f)) {
                            str4 = f;
                        }
                        sb3.append(str4);
                        sb3.append(")");
                        name = sb3.toString();
                        str3 = d2;
                    } else {
                        if (b == Progress.CONNECTING) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(name);
                            sb4.append("(");
                            if (!TextUtils.isEmpty(e)) {
                                str4 = e;
                            }
                            sb4.append(str4);
                            sb4.append(")");
                            name = sb4.toString();
                        } else if (b == Progress.CONNECTED) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(name);
                            sb5.append("(");
                            if (!TextUtils.isEmpty(e)) {
                                str4 = e;
                            }
                            sb5.append(str4);
                            sb5.append(")");
                            name = sb5.toString();
                        }
                        str3 = null;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("result", sb);
                    linkedHashMap.put("duration", d2);
                    linkedHashMap.put("progress", name);
                    linkedHashMap.put("main_duration", str5);
                    linkedHashMap.put("scan_duration", str3);
                    linkedHashMap.put("source", str);
                    C6062Sie.a(context, "UF_PCScanConnectFinalResult", linkedHashMap);
                    C6040Sge.e("PCStats", "Collect event:UF_PCScanConnectFinalResult, result:" + sb + ", duration_g:" + d2 + ", progress:" + name + ", main_duration:" + str5 + ", scan_duration:" + str3);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C16249mfa.h, str);
            linkedHashMap.put("reason", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_PC_NetTips", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
