package com.lenovo.anyshare.content.webshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1546Cqa;
import com.lenovo.anyshare.C1836Dqa;
import com.lenovo.anyshare.C2126Eqa;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.my.target.common.NavigationType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.channel.ShareRecord;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class WebShareStats {

    /* loaded from: classes5.dex */
    public enum ConnectStatus {
        AP_START_UNCOMPLETED("ap_start_uncompleted"),
        AP_UNCONNECTED("ap_unconnected"),
        AP_CONNECTED("ap_connected"),
        AP_UNCONNECTED_APBREAK("ap_unconnected_apbreak"),
        BIND_FAILED("bind_failed");
        
        public String mValue;

        ConnectStatus(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f19565a;
        public long b;
        public SharePortalType f;
        public boolean c = false;
        public int d = 0;
        public boolean e = false;
        public boolean g = false;
        public boolean h = false;

        public a(SharePortalType sharePortalType) {
            this.f = sharePortalType;
        }

        public void a() {
            this.b = System.currentTimeMillis();
        }

        public void b() {
            this.e = true;
        }

        public void c() {
            this.f19565a = System.currentTimeMillis();
        }

        public void d() {
            this.e = false;
        }
    }

    public static void a(ConnectStatus connectStatus, WebShareJIOStartActivity.ConnectMethod connectMethod) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", connectStatus.toString());
            linkedHashMap.put("from", connectMethod.toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_ConnectKaiOSPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(WebShareJIOStartActivity.ConnectMethod connectMethod, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", connectMethod.toString());
            linkedHashMap.put("hotspot", String.valueOf(z));
            C6062Sie.a(ObjectStore.getContext(), connectMethod != WebShareJIOStartActivity.ConnectMethod.WEBPC ? "UF_MELaunchKaiOSProgressPortal" : "UF_MELaunchWebPCProgressPortal", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Collection<ShareRecord> collection) {
        C8356_ie.b((C8356_ie.a) new C1546Cqa("collectSendItem", collection));
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, abstractC23099xqf);
            linkedHashMap.put("sender", str);
            C6062Sie.a(ObjectStore.getContext(), "ShReceiveKaiOSItem", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(List<AbstractC0959Aqf> list, List<String> list2) {
        C8356_ie.b((C8356_ie.a) new C1836Dqa("collectSendItem", list, list2));
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, List<String> list) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, abstractC23099xqf);
            linkedHashMap.put("receiver", (list == null || list.size() <= 0) ? null : list.toString());
            C6062Sie.a(ObjectStore.getContext(), "ShSendKaiOSItem", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (com.lenovo.anyshare.C13263hke.b(r1) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.util.HashMap<java.lang.String, java.lang.String> r9, com.lenovo.anyshare.AbstractC23099xqf r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.content.webshare.WebShareStats.a(java.util.HashMap, com.lenovo.anyshare.xqf):void");
    }

    public static void a(List<ShareRecord> list) {
        C8356_ie.b((C8356_ie.a) new C2126Eqa("collectTransferResult", list));
    }

    public static void a(Context context, a aVar, boolean z) {
        if (aVar == null || context == null || aVar.c) {
            return;
        }
        aVar.c = true;
        String stringExtra = context instanceof Activity ? ((Activity) context).getIntent().getStringExtra("portal_from") : null;
        try {
            String str = aVar.g ? "connect_oldpc" : "no_connect";
            long currentTimeMillis = System.currentTimeMillis() - aVar.f19565a;
            long currentTimeMillis2 = aVar.b > 0 ? System.currentTimeMillis() - aVar.b : 0L;
            if (aVar.b > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("connect");
                sb.append(z ? "_success" : "_failed");
                str = sb.toString();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("connect_type", aVar.f == SharePortalType.SEND_WEB_PC ? "WebPC" : "KaiOS");
            linkedHashMap.put("no_connect_duration", String.valueOf(currentTimeMillis));
            linkedHashMap.put("connect_duration", String.valueOf(currentTimeMillis2));
            linkedHashMap.put("retry_cnt", String.valueOf(aVar.d));
            linkedHashMap.put("current_ssid", C4368Mki.d(context));
            linkedHashMap.put("portal", stringExtra);
            linkedHashMap.put("is_hotspot", aVar.e ? "ap" : "scan");
            linkedHashMap.put("source", aVar.h ? "client" : NavigationType.WEB);
            C6062Sie.a(context, "UF_ConnectWebPCPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
