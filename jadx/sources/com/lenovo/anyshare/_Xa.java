package com.lenovo.anyshare;

import android.content.Context;
import com.my.target.common.NavigationType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class _Xa {
    public static void a(String str, boolean z, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("remote", z ? NavigationType.WEB : "client");
            linkedHashMap.put("method", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_StartConnectPC", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f18039a;
        public String b;
        public long c;
        public long d;
        public long e;
        public long f;
        public String g;
        public SharePortalType l;
        public long h = 0;
        public boolean i = false;
        public int j = 0;
        public boolean k = false;
        public boolean m = false;
        public boolean n = false;
        public String o = "";
        public boolean p = false;
        public List<Device> q = new ArrayList();

        public a(SharePortalType sharePortalType) {
            this.l = sharePortalType;
        }

        public void a(Device device, boolean z, boolean z2) {
            this.c = System.currentTimeMillis();
            this.m = z;
            this.j++;
            this.b = device.g.name();
            this.p = z2;
        }

        public void b() {
            this.k = true;
            this.d = System.currentTimeMillis();
        }

        public void c() {
            this.f18039a = System.currentTimeMillis();
        }

        public void d() {
            this.k = false;
            if (this.e != 0 || this.d <= 0) {
                return;
            }
            this.f = System.currentTimeMillis() - this.d;
        }

        public void a(String str) {
            this.g = str;
            if (this.c != 0) {
                this.h = System.currentTimeMillis() - this.c;
            }
        }

        public void a() {
            this.e = System.currentTimeMillis() - this.d;
        }

        public void a(List<Device> list) {
            this.q.removeAll(list);
            this.q.addAll(list);
        }
    }

    public static void a(String str, boolean z, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("remote", z ? NavigationType.WEB : "client");
            linkedHashMap.put("hotspot", String.valueOf(z2));
            C6062Sie.a(ObjectStore.getContext(), "UF_MELaunchPCProgressPortal", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, a aVar, boolean z) {
        if (aVar == null || context == null || aVar.i) {
            return;
        }
        boolean z2 = true;
        aVar.i = true;
        try {
            String str2 = "unknown";
            long currentTimeMillis = aVar.f18039a > 0 ? System.currentTimeMillis() - aVar.f18039a : 0L;
            long currentTimeMillis2 = aVar.c > 0 ? System.currentTimeMillis() - aVar.c : 0L;
            if (aVar.c > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("connect");
                sb.append(z ? "_success" : "_failed");
                str2 = sb.toString();
            }
            List<UserInfo> n = C19999smi.n();
            if (n.isEmpty() || !n.get(0).d("media_manage")) {
                z2 = false;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str2);
            linkedHashMap.put("portal", str);
            linkedHashMap.put(LLi.H, aVar.b);
            linkedHashMap.put("discover_method", aVar.p ? "click" : "scan");
            linkedHashMap.put("no_connect_duration", String.valueOf(currentTimeMillis));
            linkedHashMap.put("connect_duration", String.valueOf(currentTimeMillis2));
            linkedHashMap.put("connect_cnt", String.valueOf(aVar.j));
            linkedHashMap.put("current_ssid", C4368Mki.d(context));
            linkedHashMap.put("is_hotspot", aVar.k ? "ap" : "scan");
            linkedHashMap.put("cancel_conn_reason", aVar.g);
            linkedHashMap.put("pc_extra", aVar.o);
            linkedHashMap.put("ap_started_duration", String.valueOf(aVar.e));
            linkedHashMap.put("ap_unstart_duration", String.valueOf(aVar.f));
            linkedHashMap.put("pc_cnt", String.valueOf(aVar.q.size()));
            linkedHashMap.put("source", aVar.n ? "qrscan" : "none");
            linkedHashMap.put("media_manager", String.valueOf(z2));
            linkedHashMap.put("camera", String.valueOf(C16922nke.a(context, "android.permission.CAMERA")));
            C6062Sie.a(context, "UF_ConnectPCPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
