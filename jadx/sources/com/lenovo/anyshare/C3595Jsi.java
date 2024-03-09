package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3595Jsi {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095 A[Catch: Exception -> 0x0135, TryCatch #0 {Exception -> 0x0135, blocks: (B:2:0x0000, B:3:0x0016, B:5:0x001a, B:37:0x00a6, B:40:0x00b4, B:42:0x00f8, B:44:0x00fe, B:45:0x0102, B:9:0x002a, B:13:0x0039, B:15:0x003f, B:12:0x0037, B:16:0x0046, B:19:0x0054, B:20:0x0057, B:23:0x0066, B:30:0x0079, B:32:0x008f, B:34:0x0095, B:25:0x006c, B:27:0x0072, B:35:0x009c), top: B:48:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r10, com.lenovo.anyshare.AbstractC23099xqf r11, java.util.List<java.lang.String> r12) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3595Jsi.b(android.content.Context, com.lenovo.anyshare.xqf, java.util.List):void");
    }

    public static void a(Context context, Collection<ShareRecord> collection) {
        if (collection == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2156Esi("collectSentInfo", collection, context));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3 A[Catch: Exception -> 0x00db, TryCatch #0 {Exception -> 0x00db, blocks: (B:2:0x0000, B:6:0x0011, B:8:0x0018, B:13:0x0022, B:17:0x0032, B:21:0x0071, B:25:0x009a, B:27:0x00a3, B:30:0x00a9, B:31:0x00ae, B:5:0x000d), top: B:34:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r8, com.ushareit.nft.channel.ShareRecord r9, java.lang.String r10, java.lang.String r11) {
        /*
            com.ushareit.nft.channel.ShareRecord$c r0 = r9.A     // Catch: java.lang.Exception -> Ldb
            java.lang.String r0 = r0.f     // Catch: java.lang.Exception -> Ldb
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> Ldb
            r1 = 0
            if (r0 == 0) goto Ld
            r0 = r1
            goto L11
        Ld:
            com.ushareit.nft.channel.ShareRecord$c r0 = r9.A     // Catch: java.lang.Exception -> Ldb
            java.lang.String r0 = r0.f     // Catch: java.lang.Exception -> Ldb
        L11:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Ldb
            r3 = 25
            r4 = 1
            if (r2 == r3) goto L21
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Ldb
            r3 = 26
            if (r2 != r3) goto L1f
            goto L21
        L1f:
            r2 = 0
            goto L22
        L21:
            r2 = 1
        L22:
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> Ldb
            r3.<init>()     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.ShareRecord$ShareType r5 = r9.f32156a     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.ShareRecord$ShareType r6 = com.ushareit.nft.channel.ShareRecord.ShareType.SEND     // Catch: java.lang.Exception -> Ldb
            if (r5 != r6) goto L30
            java.lang.String r5 = "TS_SendResult"
            goto L32
        L30:
            java.lang.String r5 = "TS_ReceivedResult"
        L32:
            java.lang.String r6 = "result"
            r3.put(r6, r10)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r6 = "peer_device"
            r3.put(r6, r11)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "filesize_ex"
            long r6 = r9.j()     // Catch: java.lang.Exception -> Ldb
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Ldb
            r3.put(r11, r6)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "type"
            com.ushareit.tools.core.lang.ContentType r6 = r9.c()     // Catch: java.lang.Exception -> Ldb
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> Ldb
            r3.put(r11, r6)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "method"
            com.ushareit.nft.channel.ShareRecord$c r6 = r9.A     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.transmit.DownloadTask$ChannelType r6 = r6.d     // Catch: java.lang.Exception -> Ldb
            java.lang.String r6 = r6.name()     // Catch: java.lang.Exception -> Ldb
            r3.put(r11, r6)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "tag"
            r3.put(r11, r0)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "channel_start_cnt"
            if (r2 == 0) goto L6f
            java.lang.String r0 = "multi"
            goto L71
        L6f:
            java.lang.String r0 = "once"
        L71:
            r3.put(r11, r0)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "ext"
            java.lang.String r0 = r9.g()     // Catch: java.lang.Exception -> Ldb
            java.lang.String r0 = com.lenovo.anyshare.C5786Rje.c(r0)     // Catch: java.lang.Exception -> Ldb
            r3.put(r11, r0)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r11 = "switch_storage"
            java.lang.String r0 = r9.g()     // Catch: java.lang.Exception -> Ldb
            com.ushareit.base.core.utils.io.sfile.SFile r2 = com.lenovo.anyshare.C18650qbj.f()     // Catch: java.lang.Exception -> Ldb
            java.lang.String r2 = r2.g()     // Catch: java.lang.Exception -> Ldb
            boolean r0 = r0.startsWith(r2)     // Catch: java.lang.Exception -> Ldb
            if (r0 != 0) goto L98
            java.lang.String r0 = "switch"
            goto L9a
        L98:
            java.lang.String r0 = "not_switch"
        L9a:
            r3.put(r11, r0)     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.ShareRecord$ShareType r11 = r9.f32156a     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.ShareRecord$ShareType r0 = com.ushareit.nft.channel.ShareRecord.ShareType.RECEIVE     // Catch: java.lang.Exception -> Ldb
            if (r11 != r0) goto Lae
            boolean r11 = com.ushareit.nft.channel.transmit.DownloadTask.l     // Catch: java.lang.Exception -> Ldb
            if (r11 == 0) goto La9
            java.lang.String r1 = "keepalive"
        La9:
            java.lang.String r11 = "extra"
            r3.put(r11, r1)     // Catch: java.lang.Exception -> Ldb
        Lae:
            java.lang.String r11 = "WebStats"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ldb
            r0.<init>()     // Catch: java.lang.Exception -> Ldb
            java.lang.String r1 = "Transfer result event, "
            r0.append(r1)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Exception -> Ldb
            r0.append(r1)     // Catch: java.lang.Exception -> Ldb
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Ldb
            com.lenovo.anyshare.C6040Sge.e(r11, r0)     // Catch: java.lang.Exception -> Ldb
            com.lenovo.anyshare.C6062Sie.b(r8, r5, r3)     // Catch: java.lang.Exception -> Ldb
            com.lenovo.anyshare.Cli r11 = com.lenovo.anyshare.C1499Cli.n()     // Catch: java.lang.Exception -> Ldb
            com.ushareit.nft.channel.ShareRecord$ShareType r0 = r9.f32156a     // Catch: java.lang.Exception -> Ldb
            java.lang.String r1 = r9.b     // Catch: java.lang.Exception -> Ldb
            java.lang.String r2 = r9.d     // Catch: java.lang.Exception -> Ldb
            r11.b(r0, r1, r2, r4)     // Catch: java.lang.Exception -> Ldb
            a(r8, r9, r10)     // Catch: java.lang.Exception -> Ldb
        Ldb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3595Jsi.a(android.content.Context, com.ushareit.nft.channel.ShareRecord, java.lang.String, java.lang.String):void");
    }

    public static void a(Context context, ShareRecord shareRecord, String str) {
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

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[Catch: Exception -> 0x00b3, TryCatch #0 {Exception -> 0x00b3, blocks: (B:4:0x0003, B:8:0x0014, B:10:0x001a, B:15:0x0024, B:17:0x0059, B:19:0x005f, B:21:0x006d, B:22:0x0071, B:26:0x0082), top: B:29:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d A[Catch: Exception -> 0x00b3, TryCatch #0 {Exception -> 0x00b3, blocks: (B:4:0x0003, B:8:0x0014, B:10:0x001a, B:15:0x0024, B:17:0x0059, B:19:0x005f, B:21:0x006d, B:22:0x0071, B:26:0x0082), top: B:29:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r5, com.ushareit.net.http.TransmitException r6, boolean r7, java.lang.String r8, java.lang.String r9, com.ushareit.nft.channel.transmit.DownloadTask.ChannelType r10, java.lang.String r11) {
        /*
            if (r6 != 0) goto L3
            return
        L3:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb3
            r0.<init>()     // Catch: java.lang.Exception -> Lb3
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> Lb3
            r1.<init>()     // Catch: java.lang.Exception -> Lb3
            if (r7 == 0) goto L12
            java.lang.String r7 = "TS_SendError"
            goto L14
        L12:
            java.lang.String r7 = "TS_ReceivedError"
        L14:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Lb3
            r3 = 25
            if (r2 == r3) goto L23
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Lb3
            r3 = 26
            if (r2 != r3) goto L21
            goto L23
        L21:
            r2 = 0
            goto L24
        L23:
            r2 = 1
        L24:
            java.lang.String r3 = "error_type"
            java.lang.String r4 = r6.getType()     // Catch: java.lang.Exception -> Lb3
            r1.put(r3, r4)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = "peer_device"
            r1.put(r3, r8)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = "[event:"
            r0.append(r3)     // Catch: java.lang.Exception -> Lb3
            r0.append(r7)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = "; error_type:"
            r0.append(r3)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = r6.getType()     // Catch: java.lang.Exception -> Lb3
            r0.append(r3)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = "; peer_device:"
            r0.append(r3)     // Catch: java.lang.Exception -> Lb3
            r0.append(r8)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = r6.getHint()     // Catch: java.lang.Exception -> Lb3
            boolean r8 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> Lb3
            r3 = 0
            if (r8 != 0) goto L5e
            java.lang.String r6 = r6.getHint()     // Catch: java.lang.Exception -> Lb3
            goto L5f
        L5e:
            r6 = r3
        L5f:
            java.lang.String r8 = "error_message"
            r1.put(r8, r6)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = "device_module"
            r1.put(r8, r9)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = "method"
            if (r10 == 0) goto L71
            java.lang.String r3 = r10.name()     // Catch: java.lang.Exception -> Lb3
        L71:
            r1.put(r8, r3)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = "not_stp_reason"
            r1.put(r8, r11)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = "channel_start_cnt"
            if (r2 == 0) goto L80
            java.lang.String r10 = "multi"
            goto L82
        L80:
            java.lang.String r10 = "once"
        L82:
            r1.put(r8, r10)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = "; error_message:"
            r0.append(r8)     // Catch: java.lang.Exception -> Lb3
            r0.append(r6)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r6 = "; device_module:"
            r0.append(r6)     // Catch: java.lang.Exception -> Lb3
            r0.append(r9)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r6 = "]"
            r0.append(r6)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r6 = "WebStats"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb3
            r8.<init>()     // Catch: java.lang.Exception -> Lb3
            java.lang.String r9 = "Transfer error event, "
            r8.append(r9)     // Catch: java.lang.Exception -> Lb3
            r8.append(r0)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> Lb3
            com.lenovo.anyshare.C6040Sge.e(r6, r8)     // Catch: java.lang.Exception -> Lb3
            com.lenovo.anyshare.C6062Sie.b(r5, r7, r1)     // Catch: java.lang.Exception -> Lb3
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3595Jsi.a(android.content.Context, com.ushareit.net.http.TransmitException, boolean, java.lang.String, java.lang.String, com.ushareit.nft.channel.transmit.DownloadTask$ChannelType, java.lang.String):void");
    }

    public static void b(Context context, Collection<ShareRecord> collection) {
        if (collection == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C3020Hsi("collectSentInfo", collection, context));
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, boolean z, List<String> list2) {
        C8356_ie.b((C8356_ie.a) new C2444Fsi("collectSendItem", list, context, list2));
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
            C6040Sge.e("WebStats", "collectReceivedResultOnDocument event, " + ((Object) sb));
            C6062Sie.a(context, "TS_ReceivedResultOnDoc", linkedHashMap);
        } catch (Exception unused) {
        }
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

    public static void a(Context context, List<ShareRecord> list) {
        if (list == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2732Gsi("collectSentInfo", new ArrayList(list), context));
    }

    public static String a(boolean z, TransmitException transmitException) {
        return z ? "success" : transmitException == null ? C20443tZg.f27125a : transmitException.getCode() == 8 ? "canceled" : (transmitException.getCode() == 13 && "leave".equals(transmitException.getMessage())) ? "canceled_by_leave" : (transmitException.getCode() == 6 && "leave".equals(transmitException.getMessage())) ? "canceled_by_leave" : C20443tZg.f27125a;
    }
}
