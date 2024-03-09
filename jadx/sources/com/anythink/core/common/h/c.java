package com.anythink.core.common.h;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATPrivacyConfig;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.b.q;
import com.anythink.core.common.f.ba;
import com.anythink.core.common.f.t;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {
    public static final String A = "it_src";
    public static final String B = "lat";
    public static final String C = "lon";
    public static final String D = "inst_wx";
    public static final String E = "mini_sdk";
    public static final String F = "ms_type";
    public static final String G = "device_set";
    public static final String H = "gdpr_cs";
    public static final String I = "abtest_id";
    public static final String J = "first_init_time";
    public static final String K = "days_from_first_init";
    public static final String L = "cs_cl";
    public static final String M = "is_ofm";
    public static final String N = "app_id";
    public static final String O = "api_ver";
    public static final String P = "custom";
    public static final String Q = "data";
    public static final String R = "tcp_tk_da_type";
    public static final String S = "ofl";
    public static final String T = "tcp_rate";
    public static final String U = "p";
    public static final String V = "p2";
    public static final String W = "sign";
    public static final String X = "common";
    public static final int Y = 1;
    public static final int Z = 2;

    /* renamed from: a  reason: collision with root package name */
    public static final String f1995a = "platform";
    public static final String aA = "is_sim";
    public static final String aB = "is_mul";
    public static final String aC = "is_vpn";
    public static final String aD = "is_charge";
    public static final String aE = "battery";
    public static final String aF = "http_able";
    public static final String aG = "bld_type";
    public static final String aH = "bld_tags";
    public static final String aI = "bld_user";
    public static final String aJ = "bld_radio";
    public static final String aK = "bld_bootloader";
    public static final String aL = "bld_hardware";
    public static final String aM = "bld_host";
    public static final String aN = "bld_codename";
    public static final String aO = "bld_incremental";
    public static final String aP = "bld_serial";
    public static final String aQ = "bld_display";
    public static final String aR = "bld_version_codes";
    public static final String aS = "bld_board";
    public static final String aT = "is_s";
    public static final String aU = "m_data";
    public static final int aa = 3;
    public static final String ab = "area_type";
    public static final String ac = "sp_http";
    public static final String ad = "os_fw";
    public static final String ae = "is_test";
    public static final String af = "user_num";
    public static final String ag = "cp_device_id";
    public static final String ah = "cp_pl_id";
    public static int ai = -1;
    public static int aj = -1;
    public static final String ak = "al_it_apil";
    public static final String al = "wx_data";
    public static final String am = "cached";
    public static final String an = "cached";
    public static final String ao = "n_cache";
    public static final String ap = "get_1st_rl";
    public static final String aq = "value_d";
    public static final String ar = "pl_type";
    public static final String as = "amazon_id";
    public static final String at = "amazon_lat";
    public static final String au = "t_mem";
    public static final String av = "c_num";
    public static final String aw = "t_store";
    public static final String ax = "cpu";
    public static final String ay = "isroot";
    public static final String az = "isagent";
    public static final String b = "os_vn";
    public static final String c = "os_vc";
    public static final String d = "package_name";
    public static final String e = "app_vn";
    public static final String f = "app_vc";
    public static final String g = "brand";
    public static final String h = "model";
    public static final String i = "screen";
    public static final String j = "network_type";
    public static final String k = "mnc";
    public static final String l = "mcc";
    public static final String m = "language";
    public static final String n = "timezone";
    public static final String o = "sdk_ver";
    public static final String p = "gp_ver";
    public static final String q = "nw_ver";
    public static final String r = "ua";
    public static final String s = "orient";
    public static final String t = "system";
    public static final String u = "android_id";
    public static final String v = "gaid";
    public static final String w = "channel";
    public static final String x = "sub_channel";
    public static final String y = "upid";
    public static final String z = "ps_id";

    public static JSONObject a(int i2) {
        String str;
        List<t> n2;
        JSONObject ar2;
        com.anythink.core.common.o.e.r(com.anythink.core.common.b.n.a().f());
        JSONObject jSONObject = new JSONObject();
        Context f2 = com.anythink.core.common.b.n.a().f();
        try {
            jSONObject.put("platform", 1);
            jSONObject.put("os_vn", com.anythink.core.common.o.e.e());
            jSONObject.put("os_vc", com.anythink.core.common.o.e.d());
            jSONObject.put("package_name", com.anythink.core.common.o.e.l(f2));
            jSONObject.put("app_vn", com.anythink.core.common.o.e.j(f2));
            jSONObject.put("app_vc", com.anythink.core.common.o.e.i(f2));
            jSONObject.put("brand", com.anythink.core.common.o.e.b());
            jSONObject.put("model", com.anythink.core.common.o.e.a());
            jSONObject.put("screen", com.anythink.core.common.o.e.k(f2));
            jSONObject.put("network_type", com.anythink.core.common.o.e.n(f2));
            jSONObject.put("mnc", com.anythink.core.common.o.e.c(f2));
            jSONObject.put("mcc", com.anythink.core.common.o.e.b(f2));
            jSONObject.put("language", com.anythink.core.common.o.e.f(f2));
            jSONObject.put("timezone", com.anythink.core.common.o.e.c());
            jSONObject.put("sdk_ver", com.anythink.core.common.o.h.a());
            jSONObject.put("gp_ver", com.anythink.core.common.o.e.o(f2));
            jSONObject.put("ua", com.anythink.core.common.o.e.i());
            jSONObject.put("orient", com.anythink.core.common.o.e.g(f2));
            jSONObject.put("system", 1);
            if (!TextUtils.isEmpty(com.anythink.core.common.b.n.a().m())) {
                jSONObject.put("channel", com.anythink.core.common.b.n.a().m());
            }
            if (!TextUtils.isEmpty(com.anythink.core.common.b.n.a().n())) {
                jSONObject.put("sub_channel", com.anythink.core.common.b.n.a().n());
            }
            String str2 = "";
            jSONObject.put("upid", q.a(f2).b() ? com.anythink.core.common.b.n.a().x() : "");
            jSONObject.put("ps_id", com.anythink.core.common.b.n.a().q());
            com.anythink.core.d.a b2 = com.anythink.core.d.b.a(f2).b(com.anythink.core.common.b.n.a().o());
            if (b2 != null) {
                if (!TextUtils.isEmpty(b2.C())) {
                    str2 = b2.C();
                }
                jSONObject.put(I, str2);
            }
            jSONObject.put(J, com.anythink.core.common.b.n.a().g());
            jSONObject.put(K, com.anythink.core.common.b.n.a().h());
            StringBuilder sb = new StringBuilder();
            sb.append(com.anythink.core.common.b.n.a().d());
            sb.append(q.a(f2).a());
            jSONObject.put(H, sb.toString());
            if (com.anythink.core.common.b.n.a().i() == 1) {
                jSONObject.put(M, 1);
            }
            if (com.anythink.core.common.b.n.a().C()) {
                str = com.anythink.core.common.b.n.a().D() ? "1" : "3";
            } else {
                str = com.anythink.core.common.b.n.a().D() ? "2" : "4";
            }
            jSONObject.put(ac, str);
            IExHandler b3 = com.anythink.core.common.b.n.a().b();
            if (b3 != null) {
                b3.fillRequestDeviceData(jSONObject, i2);
            }
            String j2 = com.anythink.core.common.o.e.j();
            if (!TextUtils.isEmpty(j2)) {
                jSONObject.put(ad, Integer.parseInt(j2));
            }
            if ((i2 & 4) == 4) {
                try {
                    com.anythink.core.d.a b4 = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
                    if (b4 != null && (ar2 = b4.ar()) != null) {
                        jSONObject.put("a_c", ar2);
                    }
                } catch (Exception unused) {
                }
            }
            if ((i2 & 16) == 16 && (n2 = com.anythink.core.common.o.e.n()) != null && n2.size() > 0) {
                for (int i3 = 0; i3 < n2.size(); i3++) {
                    t tVar = n2.get(i3);
                    if (tVar != null && !TextUtils.isEmpty(tVar.b())) {
                        jSONObject.put(tVar.a(), tVar.b());
                    }
                }
            }
            if ((i2 & 64) == 64) {
                jSONObject.put("isroot", com.anythink.core.common.o.e.r());
                jSONObject.put("cpu", com.anythink.core.common.o.e.q());
                jSONObject.put("isagent", com.anythink.core.common.o.e.u(f2));
                jSONObject.put(aA, com.anythink.core.common.o.e.w(f2));
                jSONObject.put(aB, com.anythink.core.common.o.e.x(f2));
                jSONObject.put(aC, com.anythink.core.common.o.e.v(f2));
                jSONObject.put(aD, com.anythink.core.common.o.e.y(f2));
                jSONObject.put(aE, com.anythink.core.common.o.e.z(f2));
                jSONObject.put(aF, com.anythink.core.common.o.e.s());
            }
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(41:1|(2:110|111)(1:3)|4|5|(3:102|103|(2:105|(36:107|8|(1:10)(1:101)|11|12|(1:14)(1:100)|15|(1:17)|18|(1:20)|21|(1:23)(1:99)|24|25|(2:27|(1:29))(5:89|(1:91)(1:98)|(1:94)|(1:96)|97)|30|31|(2:33|(1:35))(3:85|(1:87)|88)|36|(7:38|(1:40)|41|(1:43)|44|(1:46)|47)|48|49|50|(1:52)|54|55|(1:57)|59|(1:61)|62|(1:64)|65|(6:67|(1:69)|70|(1:72)|73|(1:75))|76|(1:78)|81)))|7|8|(0)(0)|11|12|(0)(0)|15|(0)|18|(0)|21|(0)(0)|24|25|(0)(0)|30|31|(0)(0)|36|(0)|48|49|50|(0)|54|55|(0)|59|(0)|62|(0)|65|(0)|76|(0)|81) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067 A[Catch: Exception -> 0x0257, TRY_ENTER, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7 A[Catch: Exception -> 0x0257, TRY_ENTER, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0 A[Catch: Exception -> 0x0257, TRY_ENTER, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fa A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0156 A[Catch: Throwable -> 0x0163, TRY_LEAVE, TryCatch #0 {Throwable -> 0x0163, blocks: (B:74:0x014e, B:76:0x0156), top: B:105:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016b A[Catch: Throwable -> 0x0174, TRY_LEAVE, TryCatch #2 {Throwable -> 0x0174, blocks: (B:77:0x0163, B:79:0x016b), top: B:109:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017e A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0189 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0194 A[Catch: Exception -> 0x0257, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e2 A[Catch: Exception -> 0x0257, TRY_LEAVE, TryCatch #1 {Exception -> 0x0257, blocks: (B:4:0x0023, B:6:0x0029, B:18:0x0049, B:20:0x004f, B:23:0x0067, B:25:0x0075, B:27:0x0083, B:28:0x0095, B:30:0x00a3, B:31:0x00ac, B:35:0x00b6, B:38:0x00c7, B:40:0x00cb, B:51:0x00ea, B:54:0x00f0, B:56:0x00f4, B:61:0x0105, B:63:0x010f, B:65:0x0126, B:66:0x012b, B:68:0x0131, B:69:0x0136, B:71:0x013c, B:72:0x0141, B:73:0x0146, B:80:0x0174, B:82:0x017e, B:83:0x0183, B:85:0x0189, B:86:0x018e, B:88:0x0194, B:90:0x019e, B:91:0x01ab, B:93:0x01b5, B:94:0x01c2, B:96:0x01d0, B:97:0x01dd, B:99:0x01e2, B:57:0x00fa, B:59:0x0100, B:60:0x0103, B:41:0x00d1, B:49:0x00e5, B:50:0x00e8, B:24:0x0070), top: B:107:0x0023 }] */
    /* JADX WARN: Type inference failed for: r5v10, types: [int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject b(int r10) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.h.c.b(int):org.json.JSONObject");
    }

    public static void a(Context context, JSONObject jSONObject) {
        int i2 = ai;
        if (i2 == -1) {
            boolean c2 = com.anythink.core.common.o.h.c(context);
            boolean b2 = com.anythink.core.common.o.h.b(context);
            int i3 = b2 ? 2 : c2 ? 1 : 0;
            if (c2 && b2) {
                i3 = 3;
            }
            if (i3 > 0) {
                jSONObject.put(F, i3);
            }
            ai = i3;
        } else if (i2 > 0) {
            jSONObject.put(F, i2);
        }
        int i4 = aj;
        if (i4 != -1) {
            if (i4 == 1) {
                jSONObject.put(E, i4);
                return;
            }
            return;
        }
        boolean c3 = com.anythink.core.common.o.h.c();
        if (c3) {
            jSONObject.put(E, 1);
        }
        aj = c3 ? 1 : 0;
    }

    public static void a(JSONObject jSONObject) {
        try {
            ba J2 = com.anythink.core.common.b.n.a().J();
            JSONObject jSONObject2 = new JSONObject();
            int i2 = 1;
            if (J2.b() != 1) {
                i2 = 0;
            }
            jSONObject2.put("has_sdk", i2);
            jSONObject2.put("sdk_ver", String.valueOf(J2.c()));
            jSONObject2.put("sdk_api_ver", String.valueOf(J2.d()));
            jSONObject2.put("open_app_id", com.anythink.core.common.o.e.l());
            jSONObject.put(al, jSONObject2);
        } catch (Throwable unused) {
        }
    }

    public static void b(JSONObject jSONObject) {
        ATPrivacyConfig I2 = com.anythink.core.common.b.n.a().I();
        if (I2 != null) {
            String devGaid = I2.getDevGaid();
            String devImei = I2.getDevImei();
            String devOaid = I2.getDevOaid();
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(devGaid)) {
                jSONObject2.put("set_gaid", devGaid);
            }
            if (!TextUtils.isEmpty(devImei)) {
                jSONObject2.put("set_imei", devImei);
            }
            if (!TextUtils.isEmpty(devOaid)) {
                jSONObject2.put("set_oaid", devOaid);
            }
            jSONObject.put(G, jSONObject2);
        }
    }

    public static JSONObject a() {
        return a(com.anythink.core.common.b.n.a().l());
    }

    public static JSONObject a(String str) {
        return a(com.anythink.core.common.b.n.a().d(str));
    }

    public static JSONObject a(Map<String, Object> map) {
        if (map != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                try {
                    for (String str : map.keySet()) {
                        Object obj = map.get(str);
                        if (obj != null) {
                            try {
                                jSONObject.put(str, obj.toString());
                            } catch (Throwable unused) {
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                return jSONObject;
            } catch (Throwable unused3) {
                return null;
            }
        }
        return null;
    }
}
