package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeAdvertiser;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C7424Xbj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.net.StpSocket;
import com.ushareit.net.StpSocketStatistics;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Csi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1576Csi {

    /* renamed from: a  reason: collision with root package name */
    public static String f7614a = "";

    /* renamed from: com.lenovo.anyshare.Csi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f7615a = false;
    }

    public static void b(Context context, ShareRecord shareRecord, String str) {
        try {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.c() == ContentType.APP && "success".equalsIgnoreCase(str)) {
                AppItem appItem = (AppItem) shareRecord.e();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str2 = shareRecord.f32156a == ShareRecord.ShareType.SEND ? "TS_SentAppInfo" : "TS_ReceivedAppInfo";
                SFile a2 = SFile.a(appItem.j);
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, (a2 == null || a2.l()) ? null : C7717Yce.c(a2));
                linkedHashMap.put("name", appItem.r);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(appItem.getSize()));
                C6062Sie.a(context, str2, linkedHashMap, C13790ide.class);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, String str) {
        String str2;
        String str3 = z ? "success" : C20443tZg.f27125a;
        if (z) {
            str2 = null;
        } else {
            try {
                str2 = Build.MODEL;
            } catch (Exception unused) {
                return;
            }
        }
        if (z) {
            str = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[event:");
        sb.append("TS_EnableFastSpeedLib");
        sb.append("; result:");
        sb.append(str3);
        sb.append("; device:");
        sb.append(str2);
        sb.append("; error:");
        sb.append(str);
        sb.append("]");
        C6040Sge.e("ShareStats", "collection load stp," + ((Object) sb));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", str3);
        linkedHashMap.put(GI.d, str2);
        linkedHashMap.put("error", str);
        C6062Sie.d(context, "TS_EnableFastSpeedLib", linkedHashMap);
    }

    public static void b(Context context, ShareRecord shareRecord, String str, String str2) {
        try {
            Long l = null;
            String str3 = TextUtils.isEmpty(shareRecord.A.f) ? null : shareRecord.A.f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str4 = shareRecord.f32156a == ShareRecord.ShareType.SEND ? "TS_SendCollectionResult" : "TS_ReceivedCollectionResult";
            linkedHashMap.put("result", str);
            linkedHashMap.put("peer_device", str2);
            linkedHashMap.put("filesize_ex", String.valueOf(shareRecord.j()));
            linkedHashMap.put("item_count", String.valueOf(shareRecord.b().i));
            linkedHashMap.put("type", shareRecord.c().toString());
            linkedHashMap.put("method", shareRecord.A.d.name());
            linkedHashMap.put("not_stp_reason", shareRecord.A.e);
            linkedHashMap.put(Progress.TAG, str3);
            UserInfo e = C19999smi.e(shareRecord.d);
            boolean z = true;
            if (!TextUtils.isEmpty(shareRecord.n)) {
                ShareRecord c = C1499Cli.n().c(shareRecord.f32156a, shareRecord.n, shareRecord.d);
                linkedHashMap.put("is_appdata", String.valueOf(true));
                if (c != null && c.h() == ShareRecord.RecordType.ITEM && c.c() == ContentType.APP) {
                    linkedHashMap.put("packagename", ((AppItem) c.e()).r);
                }
                if (shareRecord.d() == null || !shareRecord.d().f) {
                    z = false;
                }
                linkedHashMap.put("is_share_sdk", String.valueOf(z));
            } else if (shareRecord.m()) {
                linkedHashMap.put("is_appdata", String.valueOf(true));
                linkedHashMap.put("packagename", ((AppItem) shareRecord.e()).r);
            } else if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.c() == ContentType.APP) {
                linkedHashMap.put("is_appdata", String.valueOf(false));
                linkedHashMap.put("packagename", ((AppItem) shareRecord.e()).r);
            } else {
                linkedHashMap.put("is_appdata", String.valueOf(false));
                linkedHashMap.put("packagename", null);
            }
            linkedHashMap.put("ap_mode", C19999smi.d().J ? "5g" : "2g");
            linkedHashMap.put("err_code", shareRecord.k != null ? String.valueOf(shareRecord.k.getCode()) : null);
            linkedHashMap.put("err_msg", shareRecord.k != null ? shareRecord.k.getMessage() : null);
            linkedHashMap.put("peer_app_ver", String.valueOf(e != null ? e.s : -1));
            linkedHashMap.put("peer_os_ver", String.valueOf(e != null ? e.t : 0));
            linkedHashMap.put("conn_method", C21293usi.e);
            linkedHashMap.put("executor", shareRecord.A.h);
            if (shareRecord.j == ShareRecord.Status.COMPLETED && shareRecord.A.k != 0) {
                if (shareRecord.A.k != 0) {
                    l = Long.valueOf(shareRecord.j() / shareRecord.A.k);
                }
                linkedHashMap.put("speed", String.valueOf(l));
            }
            C6062Sie.a(context, str4, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, List<ShareRecord> list) {
        a(context, list, "");
    }

    public static void a(Context context, List<ShareRecord> list, String str) {
        if (list == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C22515wsi("collectSentInfo", new ArrayList(list), context, str));
    }

    public static void a(Context context, Collection<ShareRecord> collection) {
        if (collection == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C23126xsi("collectSentInfo", collection, context));
    }

    public static void a(Context context, int i, DefaultChannel.ConnectionType connectionType) {
        C6040Sge.e("ShareStats", "Analytics wifiStrength:" + i + ", connect type:" + connectionType);
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("connect_type", connectionType.toString());
            hashMap.put("wifi_strength", i + "");
            C6062Sie.d(context, "WifiStrength", hashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0 A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dc A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0185 A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0194 A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a1 A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01be A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01df A[Catch: Exception -> 0x0286, TryCatch #0 {Exception -> 0x0286, blocks: (B:6:0x0039, B:10:0x0046, B:12:0x0054, B:14:0x0058, B:22:0x0067, B:24:0x00c0, B:26:0x00c7, B:28:0x00cf, B:30:0x00d3, B:32:0x00dc, B:34:0x00e0, B:38:0x0103, B:42:0x010d, B:46:0x0124, B:48:0x0185, B:50:0x018c, B:52:0x0194, B:54:0x0198, B:56:0x01a1, B:58:0x01a5, B:62:0x01c6, B:66:0x01d0, B:69:0x01df, B:71:0x0215, B:79:0x0232, B:81:0x0237, B:83:0x023e, B:85:0x0246, B:87:0x024a, B:89:0x0253, B:90:0x0257, B:94:0x026c, B:98:0x027a, B:100:0x0281, B:93:0x0268, B:75:0x0229, B:61:0x01be, B:37:0x00fb), top: B:103:0x0039 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r25, java.lang.String r26, com.ushareit.nft.channel.impl.DefaultChannel.ConnectionType r27, java.lang.String r28, long r29, long r31, com.ushareit.tools.core.lang.ContentType r33, boolean r34, com.ushareit.nft.channel.transmit.DownloadTask.ChannelType r35, java.lang.String r36) {
        /*
            Method dump skipped, instructions count: 647
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1576Csi.a(android.content.Context, java.lang.String, com.ushareit.nft.channel.impl.DefaultChannel$ConnectionType, java.lang.String, long, long, com.ushareit.tools.core.lang.ContentType, boolean, com.ushareit.nft.channel.transmit.DownloadTask$ChannelType, java.lang.String):void");
    }

    public static String b(Context context, AppItem appItem) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(appItem.c, 0);
            int i = appItem.s;
            return packageInfo.versionCode > i ? "above" : packageInfo.versionCode == i ? "equal" : "below";
        } catch (PackageManager.NameNotFoundException unused) {
            return "none";
        }
    }

    public static void b(Context context, C7585Xqf c7585Xqf) {
        C7424Xbj.a a2 = C7424Xbj.a(c7585Xqf.j);
        if (a2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long currentTimeMillis = System.currentTimeMillis();
        long j = a2.c;
        long j2 = currentTimeMillis - j;
        linkedHashMap.put("dayafter", String.valueOf((j <= 0 || j2 <= 0) ? -1L : j2 / 86400000));
        linkedHashMap.put("pixels", "" + a2.d + com.anythink.core.common.x.c + a2.e);
        StringBuilder sb = new StringBuilder();
        sb.append(a2.h);
        sb.append(" / ");
        sb.append(a2.i);
        linkedHashMap.put("makemodel", sb.toString());
        linkedHashMap.put("filesize_g", C6635Uie.e(c7585Xqf.getSize()));
        String fileName = c7585Xqf.getFileName();
        if (fileName.length() > 0 && Character.isDigit(fileName.charAt(0))) {
            fileName = "000";
        } else if (fileName.length() > 3) {
            fileName = fileName.substring(0, 3);
        }
        linkedHashMap.put(PQb.e, fileName);
        C6062Sie.d(context, "ShSentPhotoDetail", linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3 A[Catch: Exception -> 0x018b, TryCatch #0 {Exception -> 0x018b, blocks: (B:3:0x0002, B:4:0x0019, B:6:0x001d, B:48:0x00d4, B:51:0x00e4, B:53:0x0133, B:55:0x0140, B:54:0x013c, B:10:0x0031, B:14:0x0040, B:16:0x0046, B:17:0x004c, B:13:0x003e, B:18:0x005d, B:22:0x006c, B:24:0x0070, B:26:0x0077, B:28:0x007c, B:29:0x007f, B:25:0x0073, B:21:0x006a, B:31:0x0085, B:34:0x0094, B:41:0x00a7, B:43:0x00bd, B:45:0x00c3, B:36:0x009a, B:38:0x00a0, B:46:0x00ca), top: B:58:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r11, com.lenovo.anyshare.AbstractC23099xqf r12, java.util.List<java.lang.String> r13) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1576Csi.b(android.content.Context, com.lenovo.anyshare.xqf, java.util.List):void");
    }

    public static void a(Context context, boolean z, String str, long j, long j2) {
        if (j2 == 0) {
            return;
        }
        float f = ((float) j2) / 1000.0f;
        float f2 = ((float) j) / f;
        String str2 = z ? "TS_FastSpeedReceGenAP" : "TS_FastSpeedReceGenLAN";
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("speed_ex", String.valueOf(f2));
            linkedHashMap.put("filesize_ex", String.valueOf(j));
            linkedHashMap.put("duration_ex", String.valueOf(j2));
            linkedHashMap.put("peer_device", str);
            C6040Sge.c("ShareStats", "%s[device_type:%s, file_size=%s, speed=%s, duration=%s]", str2, str, Long.valueOf(j), Float.valueOf(f2), Float.valueOf(f));
            C6062Sie.d(context, str2, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, long j, float f, float f2, float f3, float f4, ShareRecord shareRecord) {
        C6040Sge.e("ShareStats", "Analytics transfer details1!");
        try {
            C6040Sge.e("ShareStats", "connect time:" + j);
            C6040Sge.e("ShareStats", "connect ratio:" + f);
            C6040Sge.e("ShareStats", "read ratio:" + f2);
            C6040Sge.e("ShareStats", "write ratio:" + f3);
            C6040Sge.e("ShareStats", "ui ratio:" + f4);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ui_ratio_ex", String.valueOf(f4));
            linkedHashMap.put("connect_ratio_ex", String.valueOf(f));
            linkedHashMap.put("connect_time_ex", String.valueOf(j));
            linkedHashMap.put("write_ratio_ex", String.valueOf(f3));
            linkedHashMap.put("read_ratio_ex", String.valueOf(f2));
            linkedHashMap.put("method", shareRecord.A.d.name());
            linkedHashMap.put("not_stp_reason", shareRecord.A.e);
            UserInfo e = C19999smi.e(shareRecord.d);
            linkedHashMap.put("peer_app_ver", String.valueOf(e != null ? e.s : -1));
            linkedHashMap.put("peer_os_ver", String.valueOf(e != null ? e.t : 0));
            linkedHashMap.put("conn_method", C21293usi.e);
            C6062Sie.d(context, "TS_SlowDetails1", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, int i, String str, ShareRecord shareRecord) {
        String str2;
        C6040Sge.e("ShareStats", "Analytics transfer details2!");
        if (i > 5) {
            str2 = "5";
        } else {
            str2 = i + "";
        }
        C6040Sge.e("ShareStats", "retry count:" + i);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("retry_cnt", str2);
            linkedHashMap.put(LLi.H, str);
            linkedHashMap.put("method", shareRecord.A.d.name());
            linkedHashMap.put("not_stp_reason", shareRecord.A.e);
            UserInfo e = C19999smi.e(shareRecord.d);
            linkedHashMap.put("peer_app_ver", String.valueOf(e != null ? e.s : -1));
            linkedHashMap.put("peer_os_ver", String.valueOf(e != null ? e.t : 0));
            linkedHashMap.put("conn_method", C21293usi.e);
            C6062Sie.d(context, "TS_SlowDetails2", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf) {
        try {
            String stringExtra = abstractC0959Aqf.getStringExtra("obj_from");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("obj_from", stringExtra);
            sb.append("[event:");
            sb.append("ShObjectFrom");
            sb.append("; obj_from:");
            sb.append(stringExtra);
            sb.append("; name:");
            sb.append(abstractC0959Aqf.e);
            sb.append("]");
            C6040Sge.e("ShareStats", "doCollectObjectFrom event, " + ((Object) sb));
            C6062Sie.a(context, "ShObjectFrom", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, boolean z2) {
        if (z || z2) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                StringBuilder sb = new StringBuilder();
                sb.append(z ? "processing" : "");
                sb.append("_");
                sb.append(z2 ? "waiting" : "");
                linkedHashMap.put("status", sb.toString());
                C6062Sie.a(ObjectStore.getContext(), "TS_RemoteOfflineItemStatus", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Context context, float f) {
        C6040Sge.e("ShareStats", "Analytics transfer init rate!");
        try {
            C6040Sge.e("ShareStats", "rate:" + f);
            HashMap hashMap = new HashMap();
            hashMap.put("rate_ex", String.valueOf(f));
            C6062Sie.a(context, "TransferInitRate", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z, String str, int i) {
        try {
            HashMap hashMap = new HashMap();
            String str2 = z ? "abnormal" : "normal";
            hashMap.put("offline_type", str2);
            hashMap.put("peer_device", str);
            hashMap.put("send_failed_cnt", i + "");
            C6062Sie.a(context, "UserDisconnect", hashMap);
            C6040Sge.e("ShareStats", "CollectionDisconnected OfflineType:" + str2 + "; Failed count:" + i + "; Device info:" + str);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0249 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0279 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0282 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123 A[Catch: Exception -> 0x0295, TRY_ENTER, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0170 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f1 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0206 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0213 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0222 A[Catch: Exception -> 0x0295, TryCatch #0 {Exception -> 0x0295, blocks: (B:3:0x0002, B:7:0x0013, B:9:0x001b, B:14:0x0025, B:18:0x0035, B:22:0x0081, B:33:0x00e9, B:35:0x00f2, B:39:0x00fa, B:40:0x00ff, B:42:0x0107, B:44:0x010f, B:48:0x0117, B:51:0x0123, B:53:0x013a, B:55:0x0142, B:57:0x014a, B:58:0x0155, B:60:0x015d, B:64:0x0168, B:78:0x01c0, B:82:0x01c9, B:86:0x01df, B:88:0x01f1, B:90:0x01fd, B:92:0x0206, B:93:0x020c, B:95:0x0213, B:97:0x0217, B:99:0x0222, B:100:0x0224, B:102:0x0249, B:103:0x0252, B:105:0x0279, B:106:0x027c, B:108:0x0282, B:109:0x0285, B:65:0x0170, B:67:0x0176, B:68:0x0189, B:70:0x0191, B:72:0x0197, B:74:0x019f, B:75:0x01b2, B:25:0x00a8, B:28:0x00bd, B:32:0x00e2, B:6:0x000f), top: B:112:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r16, com.ushareit.nft.channel.ShareRecord r17, java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1576Csi.a(android.content.Context, com.ushareit.nft.channel.ShareRecord, java.lang.String, java.lang.String):void");
    }

    public static void a(Context context, ShareRecord shareRecord, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("trans_part", shareRecord.f32156a == ShareRecord.ShareType.SEND ? "send" : "recv");
        linkedHashMap.put("result", str);
        linkedHashMap.put("request_gzip", String.valueOf(shareRecord.A.i));
        if (!TextUtils.isEmpty(shareRecord.A.j)) {
            linkedHashMap.put("response_encoding", shareRecord.A.j);
        }
        linkedHashMap.put("filesize_ex", String.valueOf(shareRecord.j()));
        linkedHashMap.put("method", shareRecord.A.d.name());
        linkedHashMap.put("trans_duration", String.valueOf(shareRecord.A.k));
        linkedHashMap.put("speed", String.valueOf(shareRecord.A.k > 0 ? shareRecord.j() / shareRecord.A.k : AbstractC4714Nqc.f12500a));
        C6062Sie.a(context, "TS_GzipTransInfo", linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[Catch: Exception -> 0x00bd, TryCatch #0 {Exception -> 0x00bd, blocks: (B:4:0x0003, B:8:0x0015, B:10:0x001b, B:15:0x0025, B:17:0x0059, B:18:0x005d, B:20:0x0074, B:22:0x007b, B:26:0x008c), top: B:29:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074 A[Catch: Exception -> 0x00bd, TryCatch #0 {Exception -> 0x00bd, blocks: (B:4:0x0003, B:8:0x0015, B:10:0x001b, B:15:0x0025, B:17:0x0059, B:18:0x005d, B:20:0x0074, B:22:0x007b, B:26:0x008c), top: B:29:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r6, com.ushareit.net.http.TransmitException r7, boolean r8, java.lang.String r9, java.lang.String r10, com.ushareit.nft.channel.transmit.DownloadTask.ChannelType r11, java.lang.String r12) {
        /*
            if (r7 != 0) goto L3
            return
        L3:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lbd
            r0.<init>()     // Catch: java.lang.Exception -> Lbd
            r1 = 0
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> Lbd
            r2.<init>()     // Catch: java.lang.Exception -> Lbd
            if (r8 == 0) goto L13
            java.lang.String r8 = "TS_SendError"
            goto L15
        L13:
            java.lang.String r8 = "TS_ReceivedError"
        L15:
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Lbd
            r4 = 25
            if (r3 == r4) goto L24
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Lbd
            r4 = 26
            if (r3 != r4) goto L22
            goto L24
        L22:
            r3 = 0
            goto L25
        L24:
            r3 = 1
        L25:
            java.lang.String r4 = "error_type"
            java.lang.String r5 = r7.getType()     // Catch: java.lang.Exception -> Lbd
            r2.put(r4, r5)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r4 = "peer_device"
            r2.put(r4, r9)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r4 = "[event:"
            r0.append(r4)     // Catch: java.lang.Exception -> Lbd
            r0.append(r8)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r4 = "; error_type:"
            r0.append(r4)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r4 = r7.getType()     // Catch: java.lang.Exception -> Lbd
            r0.append(r4)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r4 = "; peer_device:"
            r0.append(r4)     // Catch: java.lang.Exception -> Lbd
            r0.append(r9)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = r7.getHint()     // Catch: java.lang.Exception -> Lbd
            boolean r9 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Exception -> Lbd
            if (r9 != 0) goto L5d
            java.lang.String r1 = r7.getHint()     // Catch: java.lang.Exception -> Lbd
        L5d:
            java.lang.String r9 = "error_message"
            r2.put(r9, r1)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = "err_message"
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Exception -> Lbd
            r2.put(r9, r7)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "device_module"
            r2.put(r7, r10)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "method"
            if (r11 == 0) goto L79
            java.lang.String r9 = r11.name()     // Catch: java.lang.Exception -> Lbd
            goto L7b
        L79:
            java.lang.String r9 = ""
        L7b:
            r2.put(r7, r9)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "not_stp_reason"
            r2.put(r7, r12)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "channel_start_cnt"
            if (r3 == 0) goto L8a
            java.lang.String r9 = "multi"
            goto L8c
        L8a:
            java.lang.String r9 = "once"
        L8c:
            r2.put(r7, r9)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "; error_message:"
            r0.append(r7)     // Catch: java.lang.Exception -> Lbd
            r0.append(r1)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "; device_module:"
            r0.append(r7)     // Catch: java.lang.Exception -> Lbd
            r0.append(r10)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "]"
            r0.append(r7)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r7 = "ShareStats"
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lbd
            r9.<init>()     // Catch: java.lang.Exception -> Lbd
            java.lang.String r10 = "Transfer error event, "
            r9.append(r10)     // Catch: java.lang.Exception -> Lbd
            r9.append(r0)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> Lbd
            com.lenovo.anyshare.C6040Sge.e(r7, r9)     // Catch: java.lang.Exception -> Lbd
            com.lenovo.anyshare.C6062Sie.b(r6, r8, r2)     // Catch: java.lang.Exception -> Lbd
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1576Csi.a(android.content.Context, com.ushareit.net.http.TransmitException, boolean, java.lang.String, java.lang.String, com.ushareit.nft.channel.transmit.DownloadTask$ChannelType, java.lang.String):void");
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, boolean z, List<String> list2) {
        C8356_ie.b((C8356_ie.a) new C23737ysi("collectSendItem", list, context, list2));
    }

    public static void a(Context context, String str, TransmitException transmitException) {
        try {
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String type = transmitException != null ? transmitException.getType() : null;
            String hint = (transmitException == null || TextUtils.isEmpty(transmitException.getHint())) ? null : transmitException.getHint();
            String str2 = type != null ? Build.MODEL : null;
            linkedHashMap.put("result", str);
            linkedHashMap.put("error_type", type);
            linkedHashMap.put(C8684aM.b, hint);
            linkedHashMap.put(GI.d, str2);
            sb.append("[event:");
            sb.append("TS_ReceivedResultOnDoc");
            sb.append("; result:");
            sb.append(str);
            sb.append("; error_type:");
            sb.append(type);
            sb.append("; error_message:");
            sb.append(hint);
            sb.append("; device:");
            sb.append(str2);
            sb.append("]");
            C6040Sge.e("ShareStats", "collectReceivedResultOnDocument event, " + ((Object) sb));
            C6062Sie.a(context, "TS_ReceivedResultOnDoc", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, DownloadTask downloadTask, DefaultChannel.ConnectionType connectionType) {
        String str;
        ContentType contentType;
        boolean z;
        try {
            if (downloadTask.i().h() != ShareRecord.RecordType.COLLECTION && !downloadTask.i().n()) {
                String str2 = "";
                Object obj = downloadTask.b;
                boolean z2 = false;
                if (obj == null || !(obj instanceof ShareRecord)) {
                    str = "";
                    contentType = null;
                    z = false;
                } else {
                    ShareRecord shareRecord = (ShareRecord) obj;
                    UserInfo e = C19999smi.e(shareRecord.d);
                    if (e != null) {
                        str2 = C12630gke.a("%s_from_%s_%s", C19999smi.d().x, e.x, e.u);
                        z2 = e.J;
                    }
                    str = str2;
                    contentType = shareRecord.c();
                    z = z2;
                }
                C5834Rni c5834Rni = downloadTask.C;
                a(context, downloadTask.g(), connectionType, str, downloadTask.c, c5834Rni.b, contentType, z, downloadTask.i().A.d, downloadTask.i().A.e);
                if (downloadTask.i().A.d != null && downloadTask.i().A.d == DownloadTask.ChannelType.STP) {
                    a(context, DefaultChannel.ConnectionType.AP.equals(connectionType), str, downloadTask.c, c5834Rni.b);
                }
                if (c5834Rni.b() > 1048576) {
                    return;
                }
                a(context, c5834Rni.c, (((float) c5834Rni.c) * 1.0f) / ((float) c5834Rni.b), (((float) c5834Rni.d) * 1.0f) / ((float) c5834Rni.b), (((float) c5834Rni.e) * 1.0f) / ((float) c5834Rni.b), (((float) c5834Rni.f) * 1.0f) / ((float) c5834Rni.b), downloadTask.i());
                a(context, downloadTask.f, str, downloadTask.i());
                if (c5834Rni.h) {
                    a(context, c5834Rni.g);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, DefaultChannel.ConnectionType connectionType) {
        a(context, a(context), connectionType);
    }

    public static void a(StpSocketStatistics stpSocketStatistics, StpSocket stpSocket, boolean z, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("udt_send_packet_cnt", String.valueOf(stpSocketStatistics.sendPacketCount));
            linkedHashMap.put("udt_complete_size", String.valueOf(stpSocketStatistics.fileSize));
            linkedHashMap.put("udt_send_loss_cnt", String.valueOf(stpSocketStatistics.sendLossCount));
            linkedHashMap.put("udt_rece_loss_cnt", String.valueOf(stpSocketStatistics.receiveLossCount));
            linkedHashMap.put("udt_retrans_packet_cnt", String.valueOf(stpSocketStatistics.retransPacketCount));
            linkedHashMap.put("udt_send_ack_cnt", String.valueOf(stpSocketStatistics.sendACKCount));
            linkedHashMap.put("udt_rece_ack_cnt", String.valueOf(stpSocketStatistics.receiveACKCount));
            linkedHashMap.put("udt_send_nak_cnt", String.valueOf(stpSocketStatistics.sendNAKCount));
            linkedHashMap.put("udt_rece_nak_cnt", String.valueOf(stpSocketStatistics.receiveNAKCount));
            linkedHashMap.put("udt_trans_speed", String.valueOf(stpSocketStatistics.transmitSpeed));
            linkedHashMap.put("udt_trans_duration", String.valueOf(stpSocketStatistics.totalTimeMs));
            linkedHashMap.put("udt_role", stpSocketStatistics.roleClient ? "client" : "server");
            linkedHashMap.put("udt_connect_pool", String.valueOf(stpSocketStatistics.connectPool));
            linkedHashMap.put("udt_errno", String.valueOf(stpSocketStatistics.errno));
            linkedHashMap.put("from", f7614a);
            linkedHashMap.put("conn_method", C21293usi.e);
            linkedHashMap.put("succeed", String.valueOf(z2));
            String host = !stpSocketStatistics.roleClient ? stpSocketStatistics.clientIp : stpSocket.getHost();
            C6040Sge.f("ShareStats", "stpStats.roleClient : " + stpSocketStatistics.roleClient + " clientIp : " + stpSocketStatistics.clientIp);
            linkedHashMap.put("remote_ip", host);
            linkedHashMap.put("local_ip", C19999smi.d().i);
            UserInfo b = C19999smi.b(host);
            if (b != null) {
                linkedHashMap.put("peer_beyla_id", b.H);
                linkedHashMap.put("peer_os_ver", String.valueOf(b.t));
                linkedHashMap.put("peer_app_ver", String.valueOf(b.s));
                linkedHashMap.put("peer_device_mode", String.valueOf(b.y));
            }
            C6062Sie.a(ObjectStore.getContext(), "TS_STPTransInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a() {
        try {
            WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z = true;
            linkedHashMap.put("is_support_5g", String.valueOf(Build.VERSION.SDK_INT >= 21 && wifiManager.is5GHzBandSupported()));
            linkedHashMap.put("wifi_enabled", String.valueOf(wifiManager.isWifiEnabled()));
            BluetoothLeAdvertiser bluetoothLeAdvertiser = null;
            BluetoothManager bluetoothManager = Build.VERSION.SDK_INT >= 18 ? (BluetoothManager) ObjectStore.getContext().getApplicationContext().getSystemService("bluetooth") : null;
            BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
            linkedHashMap.put("is_support_ble_scan", String.valueOf(((Build.VERSION.SDK_INT < 21 || adapter == null) ? null : adapter.getBluetoothLeScanner()) != null));
            if (Build.VERSION.SDK_INT >= 21 && adapter != null) {
                bluetoothLeAdvertiser = adapter.getBluetoothLeAdvertiser();
            }
            linkedHashMap.put("is_support_ble_advertiser", String.valueOf(bluetoothLeAdvertiser != null));
            linkedHashMap.put("bt_enabled", String.valueOf(adapter != null && adapter.isEnabled()));
            if (adapter == null) {
                z = false;
            }
            linkedHashMap.put("bt_support", String.valueOf(z));
            C6062Sie.c(ObjectStore.getContext(), "TS_FeatureSupportInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("support", String.valueOf(z));
            C6062Sie.c(ObjectStore.getContext(), "TS_Feature5GSupportInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("support_scan", String.valueOf(z));
        linkedHashMap.put("support_advertiser", String.valueOf(z2));
        C6062Sie.c(ObjectStore.getContext(), "TS_FeatureBLESupportInfo", linkedHashMap);
    }

    public static int a(Context context) {
        WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo.getBSSID() != null) {
            return WifiManager.calculateSignalLevel(connectionInfo.getRssi(), 5);
        }
        return 0;
    }

    public static void a(Context context, ShareRecord shareRecord, TransmitException transmitException) {
        ShareRecord.c cVar = shareRecord.A;
        if (cVar.c) {
            return;
        }
        cVar.c = true;
        try {
            String a2 = a(false, transmitException);
            a(context, shareRecord, a2, C19999smi.d().x + "_to_" + cVar.f32157a);
            if (SFile.b(C18650qbj.g())) {
                a(context, a2, transmitException);
            }
            if (C20443tZg.f27125a.equalsIgnoreCase(a2)) {
                a(context, transmitException, false, cVar.f32157a, cVar.b, cVar.d, cVar.e);
            }
        } catch (Exception unused) {
        }
    }

    public static String a(boolean z, TransmitException transmitException) {
        return z ? "success" : transmitException == null ? C20443tZg.f27125a : transmitException.getCode() == 8 ? "canceled" : (transmitException.getCode() == 13 && "leave".equals(transmitException.getMessage())) ? "canceled_by_leave" : (transmitException.getCode() == 6 && "leave".equals(transmitException.getMessage())) ? "canceled_by_leave" : C20443tZg.f27125a;
    }

    public static void a(long j, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("duration_ex", String.valueOf(j));
            linkedHashMap.put("status", str);
            C6062Sie.a(ObjectStore.getContext(), "TS_RemoteOfflineProcessingItem", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Exception exc, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("err_class", exc.getClass().getSimpleName());
        linkedHashMap.put("err_msg", exc.getMessage());
        linkedHashMap.put("from", str);
        C6062Sie.a(ObjectStore.getContext(), "TS_SecurityVerifyException", linkedHashMap);
    }

    public static void a(AppItem appItem, String str, String str2) {
        C8356_ie.a(new RunnableC24347zsi(appItem, str, str2));
    }

    public static void a(DownloadTask downloadTask) {
        C8356_ie.a(new RunnableC0984Asi(downloadTask));
    }

    public static void a(String str, C23054xmi c23054xmi, String str2, int i) {
        try {
            UserInfo e = c23054xmi != null ? C19999smi.e(c23054xmi.d) : C19999smi.b(str2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", c23054xmi == null ? "" : c23054xmi.b);
            linkedHashMap.put("custom_tag", c23054xmi instanceof C2367Fli ? ((C2367Fli) c23054xmi).f : "");
            linkedHashMap.put("length", String.valueOf(i));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("peer_os_ver", String.valueOf(e != null ? Integer.valueOf(e.t) : ""));
            linkedHashMap.put("peer_beyla_id", String.valueOf(e != null ? e.H : ""));
            linkedHashMap.put("peer_app_id", String.valueOf(e != null ? e.r : ""));
            linkedHashMap.put("peer_app_ver", String.valueOf(e != null ? Integer.valueOf(e.s) : ""));
            C6062Sie.a(ObjectStore.getContext(), "TS_TransCollectionStart", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
