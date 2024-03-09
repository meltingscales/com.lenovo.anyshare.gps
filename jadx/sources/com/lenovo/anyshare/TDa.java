package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class TDa {
    public static final void a(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6040Sge.a("UI.HistoryStats", "collectDeviceEmpty: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPDeviceEmpty", linkedHashMap);
    }

    public static final void b(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put(C16249mfa.h, str2);
        C6040Sge.a("UI.HistoryStats", "collectSwitchPage: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPSwitchPage", linkedHashMap);
    }

    public static final void a(Context context, String str, String str2, boolean z, boolean z2) {
        String sb;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("type", str2);
        if (z || z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z2 ? "Guide" : "");
            sb2.append(z ? "New" : "");
            sb = sb2.toString();
        } else {
            sb = "Normal";
        }
        linkedHashMap.put("status", sb);
        C6040Sge.a("UI.HistoryStats", "collectFileEntryShow: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPFilesShow", linkedHashMap);
    }

    public static final void b(Context context, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6040Sge.a("UI.HistoryStats", "collectDeviceEmpty: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPDeviceInvite", linkedHashMap);
    }

    public static final void b(Context context, String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put(C16249mfa.h, str2);
        linkedHashMap.put("recordType", str3);
        linkedHashMap.put("recordAction", str4);
        C6040Sge.a("UI.HistoryStats", "collectRecordAction: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPRecordAction", linkedHashMap);
    }

    public static final void a(Context context, String str, String str2, String str3) {
        a(context, str, str2, str3, false, false);
    }

    public static final void a(Context context, String str, String str2, String str3, boolean z, boolean z2) {
        String sb;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("type", str2);
        linkedHashMap.put("number", str3);
        if (z || z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z2 ? "Guide" : "");
            sb2.append(z ? "New" : "");
            sb = sb2.toString();
        } else {
            sb = "Normal";
        }
        linkedHashMap.put("status", sb);
        C6040Sge.a("UI.HistoryStats", "collectFileEntryClick: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPFilesClick", linkedHashMap);
    }

    public static final void b(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put(C16249mfa.h, str2);
        linkedHashMap.put("sessionAction", str3);
        C6040Sge.a("UI.HistoryStats", "collectSessionAction: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPSessionAction", linkedHashMap);
    }

    public static final void a(Context context, String str, String str2, String str3, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("contentType", str3);
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("number", str4);
        }
        C6040Sge.a("UI.HistoryStats", "collectFilesOperate: " + linkedHashMap.toString());
        C6062Sie.a(context, str, linkedHashMap);
    }

    public static final void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("method", str2);
        C6040Sge.a("UI.HistoryStats", "collectSessionSummaryEvent: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPSessionSumShow", linkedHashMap);
    }
}
