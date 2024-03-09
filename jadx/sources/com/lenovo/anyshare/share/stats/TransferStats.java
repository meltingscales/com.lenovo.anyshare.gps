package com.lenovo.anyshare.share.stats;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C11014eCb;
import com.lenovo.anyshare.C11624fCb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C15307lCb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21298utb;
import com.lenovo.anyshare.C2280Fdj;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C24235zje;
import com.lenovo.anyshare.C4147Lqi;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6143Spi;
import com.lenovo.anyshare.C6365Tjj;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C7301Wqi;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.FNi;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PBb;
import com.lenovo.anyshare.SFb;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.discovery.Device;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import com.vungle.warren.CleverCacheSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TransferStats {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26751a = false;
    public static String b = "";
    public static boolean c = false;
    public static String d = null;
    public static long e = 0;
    public static String f = "";
    public static long g;
    public static long h;

    /* loaded from: classes5.dex */
    public enum NetworkType {
        AP,
        LAN,
        WIDI,
        NONE
    }

    /* loaded from: classes5.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public long f26754a;
        public String b;
        public boolean c = false;
        public boolean d = false;
        public boolean e = false;

        public void a() {
            this.f26754a = System.currentTimeMillis();
        }

        public void a(NetworkType networkType) {
            if (this.c) {
                return;
            }
            try {
                this.c = true;
                this.b = networkType.toString();
                this.f26754a = System.currentTimeMillis() - this.f26754a;
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public boolean f26755a;
        public long b;
    }

    /* loaded from: classes5.dex */
    public static final class e {
        public boolean c;
        public long d;
        public long e;
        public long f;
        public boolean g;
        public long h;
        public boolean i;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public long p;
        public long q;
        public boolean r;
        public boolean s;
        public boolean t;
        public int u;

        /* renamed from: a  reason: collision with root package name */
        public boolean f26756a = false;
        public boolean v = false;
        public boolean w = false;
        public BaseDiscoverPage.PageId x = null;
        public boolean y = false;
        public NetworkType b = NetworkType.LAN;
        public boolean j = false;

        public void a() {
            this.m = true;
        }

        public void b() {
            this.c = true;
            this.h = System.currentTimeMillis();
            this.g = false;
        }

        public void c(boolean z) {
            this.b = z ? NetworkType.AP : NetworkType.LAN;
            this.f26756a = false;
            this.d = System.currentTimeMillis();
        }

        public void d() {
            this.c = false;
            this.f = System.currentTimeMillis();
            this.i = false;
        }

        public void e() {
            this.f = 0L;
            this.c = false;
            this.g = false;
            this.h = System.currentTimeMillis();
        }

        public void a(boolean z) {
            this.r = z;
            this.n = true;
            this.p = System.currentTimeMillis();
        }

        public void b(boolean z) {
            if (this.p > 0) {
                this.q = System.currentTimeMillis() - this.p;
            }
            this.p = 0L;
            this.o = z;
        }

        public void c() {
            this.f26756a = true;
            this.g = false;
            this.e = System.currentTimeMillis();
        }

        public void d(boolean z) {
            this.u++;
            this.t = z;
        }
    }

    public static void d(String str) {
        b = str;
    }

    public static void e(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, str);
                C6062Sie.a(context, "UF_SHPortalSwitchMode", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static String f() {
        return C7588Xqi.s(b) ? "direct" : C7588Xqi.i(b) ? "lohs" : C7588Xqi.n(b) ? "normal" : "unknown";
    }

    public static boolean g() {
        C1499Cli n;
        return C19947sie.b("FIRST_SEND") && (n = C1499Cli.n()) != null && n.c(ShareRecord.ShareType.SEND) == 0;
    }

    public static String h(Context context) {
        if (context == null) {
            return null;
        }
        WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo.getNetworkId() == -1) {
            return null;
        }
        String ssid = connectionInfo.getSSID();
        if (TextUtils.isEmpty(ssid)) {
            return null;
        }
        return C4368Mki.c(ssid);
    }

    /* loaded from: classes5.dex */
    public static final class b {
        public long c;
        public long d;
        public long e;
        public long f;
        public boolean g;
        public boolean m;
        public boolean n;
        public C6143Spi s;
        public boolean u;
        public long v;
        public long w;
        public boolean x;

        /* renamed from: a  reason: collision with root package name */
        public NetworkType f26753a = NetworkType.NONE;
        public boolean b = false;
        public boolean h = false;
        public String i = null;
        public String j = null;
        public String k = null;
        public int l = 0;
        public boolean o = false;
        public boolean p = false;
        public String q = null;
        public String r = null;
        public int t = -1;
        public int y = -3;
        public boolean z = false;
        public String A = "";

        public void a(NetworkType networkType) {
            this.f = System.currentTimeMillis();
            this.f26753a = networkType;
        }

        public void b(int i) {
            if (i == 0) {
                return;
            }
            this.b = true;
            if (this.e != 0) {
                return;
            }
            this.e = System.currentTimeMillis();
        }

        public void c() {
            if (this.d != 0) {
                this.d = System.currentTimeMillis();
            }
        }

        public void d() {
            if (this.c != 0) {
                this.c = System.currentTimeMillis();
            }
        }

        public void a(C6143Spi c6143Spi) {
            this.s = c6143Spi;
            if (C23090xpi.k()) {
                this.t = C23090xpi.d().b();
            }
        }

        public void b() {
            this.u = true;
            this.v = System.currentTimeMillis();
        }

        public void a() {
            this.x = true;
        }

        public void a(int i) {
            if (this.v != 0) {
                this.w = System.currentTimeMillis() - this.v;
                this.v = 0L;
            }
            this.y = i;
        }

        public static boolean a(String str, List<Device> list) {
            if (str == null) {
                return false;
            }
            try {
                for (Device device : list) {
                    if (str.equals(device.f32161a)) {
                        return true;
                    }
                }
            } catch (Exception e) {
                C6040Sge.a("TS.Analytics", "unexpect Exception : " + e);
            }
            return false;
        }
    }

    public static void a(Context context, SharePortalType sharePortalType, SFb sFb, boolean z, int i, HashMap<ContentPageType, Integer> hashMap, HashMap<ContentPageType, Long> hashMap2, boolean z2, int i2, long j) {
        long j2;
        long currentTimeMillis;
        long j3;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = null;
            String stringExtra = context instanceof Activity ? ((Activity) context).getIntent().getStringExtra("portal_from") : null;
            String str2 = z ? "next_step" : i > 0 ? "back_pick_content" : "back_not_pick_content";
            long j4 = 0;
            if (sFb == null || TextUtils.isEmpty(sFb.f14369a)) {
                j2 = 0;
            } else {
                str = sFb.f14369a + "_" + sFb.c.toString();
                if (sFb.e > 0 && sFb.d > 0) {
                    currentTimeMillis = sFb.e;
                    j3 = sFb.d;
                } else {
                    if (sFb.d > 0) {
                        currentTimeMillis = System.currentTimeMillis();
                        j3 = sFb.d;
                    }
                    j2 = System.currentTimeMillis() - sFb.b;
                }
                j4 = currentTimeMillis - j3;
                j2 = System.currentTimeMillis() - sFb.b;
            }
            linkedHashMap.put("result", str2);
            linkedHashMap.put("load_page_result", str);
            linkedHashMap.put("sel_cnt", String.valueOf(i));
            linkedHashMap.put("portal_type", sharePortalType.toString());
            linkedHashMap.put("app_count", String.valueOf(hashMap.get(ContentPageType.APP)));
            linkedHashMap.put("video_count", String.valueOf(hashMap.get(ContentPageType.VIDEO)));
            linkedHashMap.put("music_count", String.valueOf(hashMap.get(ContentPageType.MUSIC)));
            linkedHashMap.put("photo_count", String.valueOf(hashMap.get(ContentPageType.PHOTO)));
            linkedHashMap.put("file_count", String.valueOf(hashMap.get(ContentPageType.FILE)));
            linkedHashMap.put("recent_count", String.valueOf(hashMap.get(ContentPageType.RECENT)));
            linkedHashMap.put("download_count", String.valueOf(hashMap.get(ContentPageType.DOWNLOAD)));
            linkedHashMap.put("app_stay_duration", String.valueOf(hashMap2.get(ContentPageType.APP)));
            linkedHashMap.put("video_stay_duration", String.valueOf(hashMap2.get(ContentPageType.VIDEO)));
            linkedHashMap.put("music_stay_duration", String.valueOf(hashMap2.get(ContentPageType.MUSIC)));
            linkedHashMap.put("photo_stay_duration", String.valueOf(hashMap2.get(ContentPageType.PHOTO)));
            linkedHashMap.put("file_stay_duration", String.valueOf(hashMap2.get(ContentPageType.FILE)));
            linkedHashMap.put("recent_stay_duration", String.valueOf(hashMap2.get(ContentPageType.RECENT)));
            linkedHashMap.put("download_stay_duration", String.valueOf(hashMap2.get(ContentPageType.DOWNLOAD)));
            linkedHashMap.put("new_show", String.valueOf(z2));
            linkedHashMap.put("new_app_cnt", String.valueOf(i2));
            linkedHashMap.put("portal", stringExtra);
            linkedHashMap.put("load_page_duration_ex", String.valueOf(j4));
            linkedHashMap.put("total_stay_duration_ex", String.valueOf(j2));
            linkedHashMap.put("content_page_stay_duration", String.valueOf(System.currentTimeMillis() - j));
            linkedHashMap.put("contact_count", C10809dla.j.d() + "");
            C6062Sie.a(context, "UF_PickContentPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0248 A[Catch: Exception -> 0x0364, TryCatch #0 {Exception -> 0x0364, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x0248, B:102:0x024c, B:104:0x0265, B:105:0x0269, B:106:0x028f, B:108:0x0297, B:110:0x029b, B:112:0x02b1, B:113:0x02b5, B:117:0x02d1, B:121:0x02fe, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0297 A[Catch: Exception -> 0x0364, TryCatch #0 {Exception -> 0x0364, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x0248, B:102:0x024c, B:104:0x0265, B:105:0x0269, B:106:0x028f, B:108:0x0297, B:110:0x029b, B:112:0x02b1, B:113:0x02b5, B:117:0x02d1, B:121:0x02fe, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4 A[Catch: Exception -> 0x0364, TryCatch #0 {Exception -> 0x0364, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x0248, B:102:0x024c, B:104:0x0265, B:105:0x0269, B:106:0x028f, B:108:0x0297, B:110:0x029b, B:112:0x02b1, B:113:0x02b5, B:117:0x02d1, B:121:0x02fe, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e A[Catch: Exception -> 0x0364, TryCatch #0 {Exception -> 0x0364, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x0248, B:102:0x024c, B:104:0x0265, B:105:0x0269, B:106:0x028f, B:108:0x0297, B:110:0x029b, B:112:0x02b1, B:113:0x02b5, B:117:0x02d1, B:121:0x02fe, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175 A[Catch: Exception -> 0x0364, TryCatch #0 {Exception -> 0x0364, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x0248, B:102:0x024c, B:104:0x0265, B:105:0x0269, B:106:0x028f, B:108:0x0297, B:110:0x029b, B:112:0x02b1, B:113:0x02b5, B:117:0x02d1, B:121:0x02fe, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r24, com.lenovo.anyshare.share.stats.TransferStats.e r25, com.ushareit.user.UserInfo r26) {
        /*
            Method dump skipped, instructions count: 869
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.b(android.content.Context, com.lenovo.anyshare.share.stats.TransferStats$e, com.ushareit.user.UserInfo):void");
    }

    public static void c(Context context) {
        if (context == null) {
            return;
        }
        try {
            String b2 = NetworkStatus.b(context);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(LLi.Q, b2);
            C6062Sie.d(context, "UF_ReceivedNetwork", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item", str);
        C6062Sie.a(context, "UF_SendUserCancelSelItem", linkedHashMap);
    }

    public static void f(Context context) {
        if (context == null) {
            return;
        }
        try {
            C6062Sie.d(context, "ShSentTxtMsg");
        } catch (Exception unused) {
        }
    }

    public static void g(Context context) {
        try {
            String c2 = C4434Mqi.c();
            String c3 = C4368Mki.c();
            if (TextUtils.isEmpty(c3)) {
                return;
            }
            C6040Sge.e("TS.Analytics", "Expected IP:" + c2 + ", Local ip:" + c3);
            if (c2.equals(c3.trim())) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = Build.MODEL;
            linkedHashMap.put("local_ip", c3);
            linkedHashMap.put("expected_ip", c2);
            linkedHashMap.put(LLi.O, str);
            C6040Sge.e("TS.Analytics", "Collection event:TS_UnexpectedGatewayEx " + linkedHashMap.toString());
            C6062Sie.c(context, "TS_UnexpectedGatewayEx", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(Context context) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = C7507Xje.c(context).d;
        linkedHashMap.put("second_storage_space", String.valueOf(0));
        for (C7507Xje.a aVar : C7507Xje.d(context)) {
            if (!TextUtils.equals(aVar.d, str)) {
                linkedHashMap.put("second_storage_path", aVar.d);
                linkedHashMap.put("second_storage_space", String.valueOf(C5786Rje.j(aVar.d)));
            }
        }
        C6062Sie.a(context, "TS_TransSpaceStatus", linkedHashMap);
    }

    public static void e(Context context) {
        if (context == null) {
            return;
        }
        try {
            C6062Sie.d(context, "ShReceivedTxtMsg");
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("behavior", str);
                C6062Sie.a(context, "ShSentTxtMsgBehavior", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void e() {
        C19705sOa.d("/transfer/portal/notify_permission");
    }

    public static String c(String str) {
        try {
            return new JSONObject(str).optString(C6365Tjj.f, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void d() {
        C19705sOa.c("/transfer/portal/notify_permission");
    }

    /* loaded from: classes5.dex */
    public static class a {
        public int c;
        public int d;

        /* renamed from: a  reason: collision with root package name */
        public int f26752a = -1;
        public boolean b = true;
        public int e = 0;
        public int f = 0;
        public boolean g = false;
        public int h = 0;
        public int i = 0;
        public String j = "";
        public boolean k = false;

        public void a(List<String> list) {
            try {
            } catch (Exception unused) {
            } catch (Throwable th) {
                this.c = 0;
                this.d = 0;
                throw th;
            }
            if (this.f26752a == -1) {
                boolean z = true;
                if (list.size() == 1) {
                    UserInfo userInfo = null;
                    UserInfo d = C19999smi.d();
                    UserInfo e = C19999smi.e(list.get(0));
                    if (this.c >= this.d && this.c > 1) {
                        userInfo = e;
                    } else if (this.d >= this.c && this.d > 1) {
                        userInfo = d;
                    }
                    if (userInfo != null) {
                        if (e == null || d == null || !e.l() || !d.l()) {
                            z = false;
                        }
                        this.b = z;
                        this.f26752a = Integer.parseInt(userInfo.c("channel_opts"));
                        this.c = 0;
                        this.d = 0;
                        return;
                    }
                }
            }
            this.c = 0;
            this.d = 0;
        }

        public String b() {
            int i = this.f26752a;
            return (i == -1 || (i & 4) == 0) ? "TS_TransResult_SPipe" : !this.b ? "TS_TransResult_DPipe_Tcp" : (i & 512) != 0 ? "TS_TransResult_DPipe_Stp" : "TS_TransResult_DPipe_Bal";
        }

        public void c() {
            if (!C24156zcj.c.e()) {
                this.j = "assist_none";
            } else {
                this.j = C21298utb.d() ? "assist_on" : "assist_off";
            }
        }

        public String a() {
            int i = this.f26752a;
            return (i == -1 || (i & 4) == 0) ? "TS_TransErrorType_SPipe" : !this.b ? "TS_TransErrorType_DPipe_Tcp" : (i & 512) != 0 ? "TS_TransErrorType_DPipe_Stp" : "TS_TransErrorType_DPipe_Bal";
        }

        public String a(boolean z) {
            int i = this.f26752a;
            return (i == -1 || (i & 4) == 0) ? z ? "TS_ActionSpeedAP_SPipeEx" : "TS_ActionSpeedLAN_SPipeEx" : !this.b ? z ? "TS_ActionSpeedAP_DPipe_TcpEx" : "TS_ActionSpeedLAN_DPipe_TcpEx" : (i & 512) != 0 ? z ? "TS_ActionSpeedAP_DPipe_StpEx" : "TS_ActionSpeedLAN_DPipe_StpEx" : z ? "TS_ActionSpeedAP_DPipe_BalEx" : "TS_ActionSpeedLAN_DPipe_BalEx";
        }
    }

    public static void a(Context context, SFb sFb, boolean z) {
        if (Utils.l(context)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        float f2 = 0.0f;
        ContentStatus.Status status = ContentStatus.Status.UNLOAD;
        if (sFb != null) {
            status = sFb.c;
            f2 = ((float) (System.currentTimeMillis() - sFb.b)) / 1000.0f;
        }
        if (f2 < 3.0f) {
            linkedHashMap.put("user_type", "misoperation");
        } else if (status != ContentStatus.Status.LOADED && f2 > 10.0f) {
            linkedHashMap.put("user_type", "unload");
        } else if (z) {
            linkedHashMap.put("user_type", "less_content");
        } else {
            linkedHashMap.put("user_type", "other");
        }
        linkedHashMap.put("first_send", "" + g());
        C6062Sie.a(context, "UF_PickContentPageCancel", linkedHashMap);
    }

    public static void a(boolean z) {
        f26751a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[Catch: Exception -> 0x04be, TryCatch #0 {Exception -> 0x04be, blocks: (B:3:0x0012, B:4:0x0031, B:6:0x0039, B:8:0x0045, B:14:0x0056, B:16:0x005e, B:31:0x0082, B:33:0x0090, B:35:0x0098, B:36:0x009d, B:39:0x00a5, B:17:0x0061, B:19:0x0065, B:22:0x006a, B:26:0x0076, B:30:0x0080, B:11:0x004c, B:13:0x0052, B:44:0x00c4, B:47:0x00ce, B:52:0x0106, B:54:0x010c, B:63:0x0122, B:66:0x0130, B:68:0x0140, B:82:0x01b2, B:90:0x01d4, B:94:0x01de, B:96:0x01fa, B:98:0x0229, B:100:0x022f, B:102:0x0253, B:104:0x025b, B:109:0x0271, B:113:0x02a8, B:117:0x02b3, B:119:0x02b7, B:123:0x02c1, B:124:0x02d3, B:126:0x02db, B:128:0x02e1, B:130:0x02e5, B:131:0x02fa, B:135:0x0325, B:136:0x036f, B:138:0x0375, B:140:0x038b, B:146:0x03a7, B:148:0x03b1, B:151:0x03d8, B:158:0x03ed, B:160:0x042c, B:162:0x0432, B:166:0x0453, B:170:0x0466, B:172:0x048f, B:174:0x04b4, B:176:0x04bb, B:157:0x03e9, B:154:0x03e1, B:143:0x039d, B:85:0x01bf, B:73:0x018c, B:76:0x0193, B:50:0x00ee), top: B:179:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: Exception -> 0x04be, TryCatch #0 {Exception -> 0x04be, blocks: (B:3:0x0012, B:4:0x0031, B:6:0x0039, B:8:0x0045, B:14:0x0056, B:16:0x005e, B:31:0x0082, B:33:0x0090, B:35:0x0098, B:36:0x009d, B:39:0x00a5, B:17:0x0061, B:19:0x0065, B:22:0x006a, B:26:0x0076, B:30:0x0080, B:11:0x004c, B:13:0x0052, B:44:0x00c4, B:47:0x00ce, B:52:0x0106, B:54:0x010c, B:63:0x0122, B:66:0x0130, B:68:0x0140, B:82:0x01b2, B:90:0x01d4, B:94:0x01de, B:96:0x01fa, B:98:0x0229, B:100:0x022f, B:102:0x0253, B:104:0x025b, B:109:0x0271, B:113:0x02a8, B:117:0x02b3, B:119:0x02b7, B:123:0x02c1, B:124:0x02d3, B:126:0x02db, B:128:0x02e1, B:130:0x02e5, B:131:0x02fa, B:135:0x0325, B:136:0x036f, B:138:0x0375, B:140:0x038b, B:146:0x03a7, B:148:0x03b1, B:151:0x03d8, B:158:0x03ed, B:160:0x042c, B:162:0x0432, B:166:0x0453, B:170:0x0466, B:172:0x048f, B:174:0x04b4, B:176:0x04bb, B:157:0x03e9, B:154:0x03e1, B:143:0x039d, B:85:0x01bf, B:73:0x018c, B:76:0x0193, B:50:0x00ee), top: B:179:0x0012 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r34, java.lang.String r35, java.util.List<com.ushareit.nft.channel.ShareRecord> r36, com.lenovo.anyshare.share.stats.TransferStats.a r37) {
        /*
            Method dump skipped, instructions count: 1215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.a(android.content.Context, java.lang.String, java.util.List, com.lenovo.anyshare.share.stats.TransferStats$a):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0213 A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0223 A[Catch: Exception -> 0x0541, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025a A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0318 A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x037a A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03cb A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04ee A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0103 A[Catch: Exception -> 0x0541, TryCatch #0 {Exception -> 0x0541, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03cb, B:155:0x03cf, B:157:0x0445, B:159:0x0463, B:166:0x04ac, B:162:0x04a3, B:167:0x04e4, B:169:0x04ee, B:171:0x04f2, B:175:0x0521, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r30, com.lenovo.anyshare.share.stats.TransferStats.b r31, com.ushareit.user.UserInfo r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 1346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.b(android.content.Context, com.lenovo.anyshare.share.stats.TransferStats$b, com.ushareit.user.UserInfo, boolean):void");
    }

    public static void a(Context context, List<ShareRecord> list, a aVar) {
        if (c) {
            return;
        }
        c = true;
        C8356_ie.a((Runnable) new C11014eCb("TransferStats.collectTransferOnceResult", list, context, aVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104 A[Catch: Exception -> 0x018d, TryCatch #0 {Exception -> 0x018d, blocks: (B:11:0x001c, B:15:0x0025, B:17:0x0040, B:19:0x0046, B:23:0x0051, B:25:0x0059, B:27:0x005f, B:28:0x0062, B:29:0x0078, B:33:0x0088, B:36:0x00d4, B:38:0x00e3, B:41:0x00e8, B:46:0x00f7, B:53:0x0112, B:57:0x014c, B:59:0x0166, B:60:0x016a, B:49:0x0104), top: B:63:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0166 A[Catch: Exception -> 0x018d, TryCatch #0 {Exception -> 0x018d, blocks: (B:11:0x001c, B:15:0x0025, B:17:0x0040, B:19:0x0046, B:23:0x0051, B:25:0x0059, B:27:0x005f, B:28:0x0062, B:29:0x0078, B:33:0x0088, B:36:0x00d4, B:38:0x00e3, B:41:0x00e8, B:46:0x00f7, B:53:0x0112, B:57:0x014c, B:59:0x0166, B:60:0x016a, B:49:0x0104), top: B:63:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r13, com.lenovo.anyshare.share.summary.TransSummaryInfo r14, com.lenovo.anyshare.share.stats.TransferStats.a r15) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.a(android.content.Context, com.lenovo.anyshare.share.summary.TransSummaryInfo, com.lenovo.anyshare.share.stats.TransferStats$a):void");
    }

    public static void b(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("send_user_cancel_option", str);
        C6062Sie.a(context, "UF_ReceiveUserCancelSelItem", linkedHashMap);
    }

    public static void b(Context context) {
        try {
            C6040Sge.a("TS.Analytics", "collectDestroyProgressFragment");
            C6062Sie.d(context, "UF_DestroyTrPortal");
        } catch (Exception unused) {
        }
    }

    public static String b(long j) {
        if (j > FNi.e) {
            j = 8388608;
        }
        return String.valueOf(Math.round(((float) j) / 102400.0f) / 10.0f) + "MB/s";
    }

    public static LinkedHashMap<String, String> b(AppItem appItem, boolean z, boolean z2) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("pkgname", appItem.r);
        linkedHashMap.put("detect", String.valueOf(z));
        linkedHashMap.put(LLi.Ma, a(C1322Bxb.a(ObjectStore.getContext(), appItem)));
        linkedHashMap.put("enable", String.valueOf(z2));
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024f A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x024f, B:102:0x0253, B:104:0x026c, B:105:0x0270, B:106:0x0296, B:108:0x029e, B:110:0x02a2, B:112:0x02b8, B:113:0x02bc, B:117:0x02d8, B:121:0x0305, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x029e A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x024f, B:102:0x0253, B:104:0x026c, B:105:0x0270, B:106:0x0296, B:108:0x029e, B:110:0x02a2, B:112:0x02b8, B:113:0x02bc, B:117:0x02d8, B:121:0x0305, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x024f, B:102:0x0253, B:104:0x026c, B:105:0x0270, B:106:0x0296, B:108:0x029e, B:110:0x02a2, B:112:0x02b8, B:113:0x02bc, B:117:0x02d8, B:121:0x0305, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x024f, B:102:0x0253, B:104:0x026c, B:105:0x0270, B:106:0x0296, B:108:0x029e, B:110:0x02a2, B:112:0x02b8, B:113:0x02bc, B:117:0x02d8, B:121:0x0305, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175 A[Catch: Exception -> 0x036b, TryCatch #0 {Exception -> 0x036b, blocks: (B:14:0x003a, B:73:0x0133, B:80:0x0153, B:82:0x0175, B:84:0x017c, B:88:0x0195, B:94:0x01ae, B:98:0x01df, B:100:0x024f, B:102:0x0253, B:104:0x026c, B:105:0x0270, B:106:0x0296, B:108:0x029e, B:110:0x02a2, B:112:0x02b8, B:113:0x02bc, B:117:0x02d8, B:121:0x0305, B:76:0x013e, B:66:0x011f, B:69:0x0124, B:18:0x004e, B:20:0x0054, B:22:0x0058, B:24:0x0060, B:28:0x006e, B:30:0x0074, B:32:0x0078, B:33:0x0086, B:35:0x008c, B:42:0x00a4, B:44:0x00a8, B:45:0x00b9, B:55:0x00ec, B:57:0x00f9, B:59:0x00fd, B:48:0x00ca, B:50:0x00dc, B:54:0x00e5, B:39:0x0095), top: B:124:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r24, com.lenovo.anyshare.share.stats.TransferStats.e r25, com.ushareit.user.UserInfo r26) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.a(android.content.Context, com.lenovo.anyshare.share.stats.TransferStats$e, com.ushareit.user.UserInfo):void");
    }

    public static void b(int i, ShareRecord shareRecord, boolean z) {
        try {
            if (shareRecord.c() != ContentType.APP) {
                return;
            }
            AppItem appItem = (AppItem) shareRecord.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            UserInfo e2 = C19999smi.e(shareRecord.d);
            if (e2 != null) {
                linkedHashMap.put("peer_app_ver", String.valueOf(e2.s));
                linkedHashMap.put("peer_beyla_id", e2.H);
            }
            linkedHashMap.put("node", i + "");
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("pkg_size", appItem.getSize() + "");
            linkedHashMap.put("ver_name", appItem.t);
            linkedHashMap.put("ver_code", appItem.s + "");
            String c2 = c(shareRecord.m);
            if (!TextUtils.isEmpty(c2)) {
                C2280Fdj.a((HashMap<String, String>) linkedHashMap, c2);
            } else {
                linkedHashMap.put("adjust_PI", "0");
            }
            if (i == 2) {
                linkedHashMap.put("result", z + "");
            }
            C6062Sie.a(ObjectStore.getContext(), "Adshonor_Transfer_Sapp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_TransAutoReconnectSuccess", linkedHashMap);
    }

    public static void a(Context context, c cVar, int i) {
        String str;
        if (cVar == null || context == null || !cVar.d || cVar.e) {
            return;
        }
        cVar.e = true;
        try {
            if (!cVar.c) {
                cVar.f26754a = System.currentTimeMillis() - cVar.f26754a;
            }
            double d2 = cVar.f26754a;
            Double.isNaN(d2);
            int round = (int) Math.round(d2 / 1000.0d);
            String str2 = ">=60s";
            if (round < 5) {
                str2 = "<5s";
            } else if (round < 10) {
                str2 = ">=5s, <10s";
            } else if (round < 20) {
                str2 = ">=10s, <20s";
            } else if (round < 30) {
                str2 = ">=20s, <30s";
            } else if (round < 60) {
                str2 = ">=30s, <60s";
            }
            if (cVar.c) {
                str = "success";
            } else {
                str = "canceled(" + str2 + ")";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("duration", String.valueOf(round));
            linkedHashMap.put("network_type", cVar.b);
            linkedHashMap.put("device_count", String.valueOf(i));
            C6040Sge.e("TS.Analytics", "Collection event:TS_ScanDevices " + linkedHashMap.toString());
            C6062Sie.a(context, "TS_ScanDevices", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0213 A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0223 A[Catch: Exception -> 0x0548, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025a A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0318 A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x037a A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03d2 A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04f5 A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0103 A[Catch: Exception -> 0x0548, TryCatch #0 {Exception -> 0x0548, blocks: (B:14:0x003a, B:16:0x0042, B:18:0x0051, B:20:0x0057, B:22:0x006a, B:24:0x0070, B:26:0x007f, B:28:0x0085, B:30:0x0094, B:32:0x009a, B:34:0x00a7, B:39:0x00bb, B:41:0x00c1, B:43:0x00c7, B:101:0x0213, B:103:0x0217, B:106:0x0223, B:125:0x024f, B:132:0x026d, B:136:0x0281, B:140:0x0299, B:142:0x0318, B:144:0x033a, B:151:0x0383, B:153:0x03d2, B:155:0x03d6, B:157:0x044c, B:159:0x046a, B:166:0x04b3, B:162:0x04aa, B:167:0x04eb, B:169:0x04f5, B:171:0x04f9, B:175:0x0528, B:147:0x037a, B:128:0x025a, B:118:0x0239, B:121:0x0240, B:46:0x00e0, B:58:0x0103, B:62:0x0117, B:64:0x0122, B:66:0x0133, B:68:0x0139, B:70:0x013d, B:72:0x0150, B:74:0x0178, B:76:0x0180, B:90:0x01dc, B:92:0x01e2, B:94:0x01ea, B:98:0x01fe, B:77:0x0192, B:79:0x019a, B:82:0x01a3, B:83:0x01ad, B:84:0x01b5, B:85:0x01c0, B:87:0x01c8), top: B:178:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r30, com.lenovo.anyshare.share.stats.TransferStats.b r31, com.ushareit.user.UserInfo r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 1353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.stats.TransferStats.a(android.content.Context, com.lenovo.anyshare.share.stats.TransferStats$b, com.ushareit.user.UserInfo, boolean):void");
    }

    public static void a(Context context, UserInfo userInfo, UserInfo userInfo2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("sender_id", userInfo.f32391a);
            hashMap.put("sender_name", userInfo.d);
            hashMap.put("receiver_id", userInfo2.f32391a);
            hashMap.put("receiver_name", userInfo2.d);
            C6062Sie.a(context, "ConnectedUserInfos", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, NetworkType networkType, UserInfo userInfo) {
        String str = z ? "Send" : "Receive";
        try {
            String str2 = "other";
            if (networkType == NetworkType.AP) {
                str2 = "ap";
            } else if (networkType == NetworkType.LAN) {
                str2 = "lan";
            }
            String str3 = userInfo.r;
            String str4 = userInfo.f32391a;
            int i = C19999smi.i();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("device_info", C19999smi.d().x + "_to_" + userInfo.x + "_" + userInfo.u);
            linkedHashMap.put("appId", str3);
            linkedHashMap.put(C6381Tld.b.y, str2);
            linkedHashMap.put("friends", String.valueOf(i));
            linkedHashMap.put("peer_beyla_id", userInfo.H);
            C6040Sge.e("TS.Analytics", "Collection event:UF_ConnectedInfoEx " + linkedHashMap.toString());
            C6062Sie.a(context, "UF_ConnectedInfoEx", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, Collection<ShareRecord> collection) {
        C6062Sie.d(context, "Receiver", C19999smi.f());
        HashMap hashMap = new HashMap();
        hashMap.put(ContentType.MUSIC, 0);
        hashMap.put(ContentType.VIDEO, 0);
        hashMap.put(ContentType.PHOTO, 0);
        hashMap.put(ContentType.APP, 0);
        hashMap.put(ContentType.CONTACT, 0);
        hashMap.put(ContentType.FILE, 0);
        HashMap hashMap2 = new HashMap();
        long j = 0;
        for (ShareRecord shareRecord : collection) {
            ContentType contentType = shareRecord.h() == ShareRecord.RecordType.COLLECTION ? shareRecord.b().c : shareRecord.e().getContentType();
            int intValue = ((Integer) hashMap.get(contentType)).intValue() + 1;
            hashMap.put(contentType, Integer.valueOf(intValue));
            if (intValue > 0) {
                hashMap2.put(contentType.toString(), String.valueOf(intValue));
            }
            j += shareRecord.j();
        }
        C6062Sie.d(context, "ReceiveFileTypeCount", hashMap2);
        C6062Sie.d(context, "ReceiveFileCount", String.valueOf(collection.size()));
        C6062Sie.d(context, "ReceiveFileSize", String.valueOf(j));
    }

    public static void a(Context context) {
        try {
            C6040Sge.a("TS.Analytics", "collectCreateProgressFragment");
            C6062Sie.d(context, "UF_CreateTrPortal");
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, Intent intent) {
        if (context != null && intent != null) {
            try {
                String stringExtra = intent.getStringExtra("portal_from");
                if (TextUtils.isEmpty(stringExtra)) {
                    stringExtra = "unknown";
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("from", stringExtra);
                C6040Sge.e("TS.Analytics", "Collection event:UF_TrPortalDetails " + linkedHashMap.toString());
                C6062Sie.d(context, "UF_TrPortalDetails", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("UF_MELaunchProgressPortal", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("network_before_share", str3);
            C6062Sie.a(context, "UF_MELaunchProgressPortal", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, str);
                C6062Sie.d(context, "UF_SHPortalInitMode", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, UserInfo userInfo, boolean z) {
        if (userInfo == null) {
            return;
        }
        String str = null;
        try {
            StringBuffer stringBuffer = new StringBuffer();
            String c2 = userInfo.c("extra_feature");
            if (!z) {
                if (!C13263hke.b(c2) && c2.contains("5g")) {
                    boolean contains = c2.contains("5g_scan");
                    boolean a2 = C4147Lqi.a(context);
                    if (contains && a2) {
                        str = "2G_BOTH_CAN";
                    } else if (contains && !a2) {
                        str = "2G_RECV_NOT";
                    } else if (!contains && a2) {
                        str = "2G_SEND_NOT";
                    } else if (!contains && !a2) {
                        str = "2G_BOTH_NOT";
                    }
                    if (contains) {
                        stringBuffer.append("5G_SCAN");
                    }
                }
                return;
            }
            str = "5G";
            stringBuffer.append("5G_SCAN");
            if (!C13263hke.b(c2) && c2.contains("5g_ap")) {
                stringBuffer.append(C13263hke.b(stringBuffer.toString()) ? "5G_AP" : ",5G_AP");
            }
            if (C13263hke.b(stringBuffer.toString())) {
                stringBuffer.append("NOT_5G");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ap_info", str);
            linkedHashMap.put("send_fr", stringBuffer.toString());
            C6062Sie.a(context, "TS_APConnectedInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(List<AppItem> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C11624fCb("app_az_info", new ArrayList(list)));
    }

    public static void a(Context context, d dVar) {
        String str;
        if (dVar != null && dVar.f26755a && dVar.b != 0) {
            try {
                WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
                if (!C7301Wqi.a(ObjectStore.getContext(), wifiManager, "stats_wifi_perm").isEmpty()) {
                    return;
                }
                long round = Math.round(((float) (System.currentTimeMillis() - dVar.b)) / 1000.0f);
                if (round < 5) {
                    C6040Sge.a("TS.Analytics", "scan duration is short:" + round);
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdk_int", Build.VERSION.SDK_INT + "");
                linkedHashMap.put("brand", Build.BRAND);
                linkedHashMap.put("release", Build.VERSION.RELEASE);
                String str2 = CleverCacheSettings.KEY_ENABLED;
                if (wifiManager == null) {
                    str = "excp";
                } else {
                    str = wifiManager.isWifiEnabled() ? CleverCacheSettings.KEY_ENABLED : "disabled";
                }
                linkedHashMap.put("wifi_status", str);
                if (!C19357rkb.a(ObjectStore.getContext())) {
                    str2 = "disabled";
                }
                linkedHashMap.put("loc_status", str2);
                C6062Sie.a(context, "TS_ScanWifiPerm", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, C15307lCb c15307lCb) {
        if (c15307lCb == null || !c15307lCb.a()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("group", "" + c15307lCb.b);
        StringBuilder sb = new StringBuilder();
        sb.append(c15307lCb.b ? "group" : "normal");
        sb.append("_");
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(sb2);
        int i = c15307lCb.c;
        sb3.append(i <= 10 ? Integer.valueOf(i) : ">10");
        linkedHashMap.put("maxOnlineUserCount", sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(sb2);
        sb4.append(c15307lCb.d.size() + 1 <= 10 ? Integer.valueOf(c15307lCb.d.size() + 1) : ">10");
        linkedHashMap.put("sumOnlineUserCount", sb4.toString());
        C6062Sie.a(context, "TS_TransUserInfo", linkedHashMap);
    }

    public static void a(AppItem appItem, boolean z, boolean z2) {
        C19705sOa.f(C16047mOa.b("/Transfer").a("/Feed").a("/RevOperateBtn").a(), null, b(appItem, z, z2));
    }

    public static void a(AppItem appItem, boolean z) {
        C19705sOa.e(C16047mOa.b("/Transfer").a("/Feed").a("/RevOperateBtn").a(), null, b(appItem, z, true));
    }

    public static String a(int i) {
        String str = "unknown(" + i + ")";
        if (i == 1) {
            return "run";
        }
        if (i == 0) {
            return C24235zje.d;
        }
        return i == 2 ? "upgrade" : str;
    }

    public static void a(Context context, List<AbstractC23099xqf> list) {
        try {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                AppItem appItem = (AppItem) it.next();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("package", appItem.r);
                linkedHashMap.put("ver_code", String.valueOf(appItem.s));
                linkedHashMap.put("name", appItem.e);
                C6062Sie.a(context, "ShSentDynamicApp", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, int i, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("retry_cnt", String.valueOf(i));
            linkedHashMap.put("show_tip", String.valueOf(z));
            linkedHashMap.put("show_retry_view", String.valueOf(z2));
            C6062Sie.a(context, "UF_ShareClickQRScanBtn", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("duration", String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "UF_HotspotAutoClosed", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, long j, long j2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("send_5g", str);
        linkedHashMap.put("receive_5g", PBb.a(C7036Vsi.o()));
        linkedHashMap.put("scan_hotspot_order", j > e ? "HOTSPOT_SCAN" : "SCAN_HOTSPOT");
        linkedHashMap.put("sender_wait_dur", String.valueOf(j2));
        linkedHashMap.put("receiver_wait_dur", String.valueOf(h));
        linkedHashMap.put("wait_dur", String.valueOf(Math.min(j2, h)));
        C6062Sie.a(ObjectStore.getContext(), "UF_SenderReceiverInfo", linkedHashMap);
    }

    public static void a(long j, long j2, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("wait_duration", String.valueOf(j));
        linkedHashMap.put("max_duration", String.valueOf(j2));
        linkedHashMap.put("timeout", String.valueOf(z));
        C6062Sie.a(ObjectStore.getContext(), "UF_ScanConnectWaitBLE", linkedHashMap);
    }

    public static void a(long j, SharePortalType sharePortalType, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("share_portal", sharePortalType == null ? null : sharePortalType.name());
        linkedHashMap.put("portal", str);
        linkedHashMap.put("wait_duration", String.valueOf(h));
        C6062Sie.a(ObjectStore.getContext(), "UF_EntryProgressInfo", linkedHashMap);
    }

    public static void a(ShareRecord shareRecord) {
        C6040Sge.a("TS.Analytics", "updateSameRecordStatus record : " + shareRecord);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(XGi.g.f, String.valueOf(shareRecord.c()));
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(shareRecord.j()));
        C6062Sie.a(ObjectStore.getContext(), "UF_UpdateSameRecord", linkedHashMap);
    }

    public static void a(String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("result", z ? "allow" : "disallow");
        Context context = ObjectStore.getContext();
        C6062Sie.a(context, "UF_Req" + C1998Eee.b + "PermissionResult", linkedHashMap);
    }

    public static void a(int i, ShareRecord shareRecord, boolean z) {
        try {
            if (shareRecord.c() != ContentType.APP) {
                return;
            }
            AppItem appItem = (AppItem) shareRecord.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            UserInfo e2 = C19999smi.e(shareRecord.d);
            if (e2 != null) {
                linkedHashMap.put("peer_app_ver", String.valueOf(e2.s));
                linkedHashMap.put("peer_beyla_id", e2.H);
            }
            linkedHashMap.put("node", i + "");
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("pkg_size", appItem.getSize() + "");
            linkedHashMap.put("ver_name", appItem.t);
            linkedHashMap.put("ver_code", appItem.s + "");
            String c2 = c(shareRecord.m);
            if (!TextUtils.isEmpty(c2)) {
                C2280Fdj.a((HashMap<String, String>) linkedHashMap, c2);
            } else {
                linkedHashMap.put("adjust_PI", "0");
            }
            if (i == 2) {
                linkedHashMap.put("result", z + "");
            }
            C6062Sie.a(ObjectStore.getContext(), "Adshonor_Transfer_Rapp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(long j, long j2, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("fore_duration", String.valueOf(j2));
        linkedHashMap.put("from", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_TransResultPageInfo", linkedHashMap);
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        C6062Sie.a(ObjectStore.getContext(), "UF_TransAutoReconnectStart", linkedHashMap);
    }
}
