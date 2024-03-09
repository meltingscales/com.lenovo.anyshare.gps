package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2933Hkj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9785a = "DownloadVideoHelper";

    public static void b(Context context, SZItem sZItem, String str, List<C11495erf.e> list, String[] strArr, int i, int i2, String str2, boolean z, InterfaceC13326hph interfaceC13326hph) {
        String a2 = C16047mOa.b().a(str2).a("/Download").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
        C19705sOa.d(a2, list.get(i).b, linkedHashMap);
        C24348zsj.m().d(context.getString(R.string.fr)).b(strArr).b(i).a(new C2645Gkj(list, z, context, sZItem, str, str2, i2)).a(new C2357Fkj(sZItem, i2, str2)).a(new C2069Ekj(interfaceC13326hph)).a(context, "video_download_dialog");
        if (interfaceC13326hph != null) {
            interfaceC13326hph.ib();
        }
    }

    public static void a(Context context, SZItem sZItem, int i, String str, String str2) {
        if (sZItem == null || !sZItem.isSupportDownload()) {
            return;
        }
        C17546olf.a(context, sZItem.getContentItem(), sZItem.getDLResources(""), str2);
        C3254Inj.a(sZItem, System.currentTimeMillis(), i, sZItem.getResolution(), str);
    }

    public static void a(Context context, SZItem sZItem, String str, int i, String str2) {
        a(context, sZItem, str, i, str2, false, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0113, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r12, com.ushareit.entity.item.SZItem r13, java.lang.String r14, int r15, java.lang.String r16, boolean r17, com.lenovo.anyshare.InterfaceC13326hph r18) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2933Hkj.a(android.content.Context, com.ushareit.entity.item.SZItem, java.lang.String, int, java.lang.String, boolean, com.lenovo.anyshare.hph):void");
    }

    public static void b(String str, String str2, int i, String str3) {
        String a2 = C16047mOa.b().a(str).a("/Download").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        linkedHashMap.put("source_size", String.valueOf(i));
        C19705sOa.c(a2, str3, "/ok", linkedHashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
        if (android.text.TextUtils.isEmpty(r14) == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r9, com.ushareit.entity.item.SZItem r10, java.lang.String r11, int r12, java.lang.String r13, java.lang.String r14) {
        /*
            if (r10 == 0) goto Lee
            boolean r0 = r10.isSupportDownload()
            if (r0 != 0) goto La
            goto Lee
        La:
            java.util.List r0 = r10.getVideoSourceList()
            java.lang.String r1 = "DownloadVideoHelper"
            r2 = 0
            if (r0 == 0) goto L96
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L1b
            goto L96
        L1b:
            java.util.Collections.sort(r0)
            java.util.Iterator r3 = r0.iterator()
        L22:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4a
            java.lang.Object r4 = r3.next()
            com.lenovo.anyshare.erf$e r4 = (com.lenovo.anyshare.C11495erf.e) r4
            if (r4 == 0) goto L22
            java.lang.String r5 = r4.b
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L22
            java.lang.String r5 = r4.d
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto L41
            goto L22
        L41:
            java.lang.String r5 = r4.b
            int r5 = r5.compareTo(r14)
            if (r5 < 0) goto L22
            r2 = r4
        L4a:
            if (r2 != 0) goto L54
            r14 = 0
            java.lang.Object r14 = r0.get(r14)
            r2 = r14
            com.lenovo.anyshare.erf$e r2 = (com.lenovo.anyshare.C11495erf.e) r2
        L54:
            if (r2 == 0) goto Lee
            com.lenovo.anyshare.xqf r14 = r10.getContentItem()
            com.ushareit.entity.item.DLResources r3 = new com.ushareit.entity.item.DLResources
            java.lang.String r4 = r2.b
            java.lang.String r5 = r2.d
            r3.<init>(r4, r5)
            com.lenovo.anyshare.C17546olf.a(r9, r14, r3, r11)
            java.lang.String r9 = r10.getId()
            int r11 = r0.size()
            java.lang.String r14 = r2.b
            b(r13, r9, r11, r14)
            long r4 = java.lang.System.currentTimeMillis()
            java.lang.String r7 = r2.b
            r3 = r10
            r6 = r12
            r8 = r13
            com.lenovo.anyshare.C3254Inj.a(r3, r4, r6, r7, r8)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "downloadVideoByResolution videosources download resolution: "
            r9.append(r10)
            java.lang.String r10 = r2.b
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r9)
            goto Lee
        L96:
            android.content.Context r14 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r0 = "cfg_only_source_id_default_resolution"
            boolean r14 = com.lenovo.anyshare.C5753Rge.b(r14, r0)
            if (r14 == 0) goto Lb1
            android.content.Context r14 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r14 = com.lenovo.anyshare.C5753Rge.a(r14, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r14)
            if (r0 != 0) goto Lb1
            goto Lb3
        Lb1:
            java.lang.String r14 = "480p"
        Lb3:
            com.lenovo.anyshare.xqf r0 = r10.getContentItem()
            com.ushareit.entity.item.DLResources r3 = new com.ushareit.entity.item.DLResources
            r3.<init>(r14, r2)
            com.ushareit.entity.item.innernal.LoadSource r2 = r10.getLoadSource()
            java.lang.String r11 = a(r11, r2)
            com.lenovo.anyshare.C17546olf.a(r9, r0, r3, r11)
            java.lang.String r9 = r10.getId()
            r11 = 1
            b(r13, r9, r11, r14)
            long r4 = java.lang.System.currentTimeMillis()
            r3 = r10
            r6 = r12
            r7 = r14
            r8 = r13
            com.lenovo.anyshare.C3254Inj.a(r3, r4, r6, r7, r8)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "downloadVideoByResolution videosources is empty , donload detault resolution: "
            r9.append(r10)
            r9.append(r14)
            java.lang.String r9 = r9.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r9)
        Lee:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2933Hkj.a(android.content.Context, com.ushareit.entity.item.SZItem, java.lang.String, int, java.lang.String, java.lang.String):void");
    }

    public static void a(Context context, SZItem sZItem, String str, int i, String str2, InterfaceC13326hph interfaceC13326hph) {
        if (sZItem == null || !sZItem.isSupportDownload()) {
            return;
        }
        String d = C2698Gph.d();
        if (TextUtils.isEmpty(d)) {
            a(context, sZItem, str, i, str2, true, interfaceC13326hph);
        } else {
            a(context, sZItem, str, i, str2, d);
        }
    }

    public static Pair<String[], Integer> a(List<C11495erf.e> list, SZItem sZItem) {
        int size = list.size();
        String[] strArr = new String[size];
        int a2 = a(sZItem.getDefaultResolution());
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str = list.get(i2).b;
            long j = list.get(i2).c;
            strArr[i2] = str + "    " + C2557Gcj.f(j);
            if (a2 > a(str)) {
                i++;
            }
        }
        if (i >= size) {
            i = size - 1;
        }
        return Pair.create(strArr, Integer.valueOf(i));
    }

    public static int a(String str) {
        try {
            return Integer.parseInt(str.substring(0, str.length() - 1));
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void a(Context context, SZItem sZItem, String str) {
        C17546olf.c(context, sZItem.getContentItem(), a(str, sZItem.getLoadSource()));
    }

    public static String a(String str, LoadSource loadSource) {
        if (loadSource == null) {
            return str;
        }
        if (TextUtils.isEmpty(str)) {
            return "_" + loadSource.toString().toLowerCase();
        } else if (str.endsWith("_")) {
            return str + loadSource.toString().toLowerCase();
        } else {
            return str + "_" + loadSource.toString().toLowerCase();
        }
    }

    public static String a() {
        String d = C2698Gph.d();
        return TextUtils.isEmpty(d) ? "480p" : d;
    }
}
