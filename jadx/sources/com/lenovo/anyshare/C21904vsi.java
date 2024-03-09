package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.user.UserInfo;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.vsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21904vsi {
    public static void a(Context context, boolean z, String str, UserInfo userInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
        linkedHashMap.put("reason", str);
        linkedHashMap.put("local_support", String.valueOf(C19999smi.d().d("dw_verify")));
        linkedHashMap.put("local_verify_value", String.valueOf(C7036Vsi.j()));
        linkedHashMap.put("local_private_exist", String.valueOf(!TextUtils.isEmpty(C19999smi.d().K)));
        linkedHashMap.put("local_public_exist", String.valueOf(!TextUtils.isEmpty(C19999smi.d().L)));
        linkedHashMap.put("local_online", String.valueOf(C19999smi.d().h));
        linkedHashMap.put("peer_online", String.valueOf(userInfo.h));
        linkedHashMap.put("peer_ver", String.valueOf(userInfo.s));
        linkedHashMap.put("peer_key_exist", String.valueOf(!TextUtils.isEmpty(userInfo.L)));
        linkedHashMap.put("peer_support", String.valueOf(userInfo.d("dw_verify")));
        C6062Sie.a(context, "DW_ServletVerifyResult", linkedHashMap);
    }

    /* renamed from: com.lenovo.anyshare.vsi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Set<String> f28184a = new HashSet();
        public String c;
        public boolean b = false;
        public boolean d = true;
        public String e = null;

        public void a(String str) {
            String str2 = this.c;
            boolean z = str2 != null && str2.equals("peer_update");
            if (!this.b || z) {
                return;
            }
            if (f28184a.contains(str)) {
                this.b = false;
            } else {
                f28184a.add(str);
            }
        }

        public void b(String str) {
            this.d = false;
            this.e = str;
        }

        public void a(Context context, boolean z) {
            if (this.b) {
                C6040Sge.a("ShareSelfStats", "analyticsShareSelfResult channel:" + this.c);
                String str = TextUtils.isEmpty(this.c) ? "ShareSelfByZero" : this.c.equals("webshare") ? "ShareSelfByWebShare" : "ShareSelfByAppServlet";
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", this.d ? "succeed" : C20443tZg.f27125a);
                linkedHashMap.put("error", this.e);
                linkedHashMap.put("channel", this.c);
                linkedHashMap.put("isinviteapk", String.valueOf(z));
                sb.append("[event:");
                sb.append(str);
                sb.append(", result:");
                sb.append(this.d ? "succeed" : C20443tZg.f27125a);
                sb.append(", error:");
                sb.append(this.e);
                sb.append("]");
                C6040Sge.a("ShareSelfStats", sb.toString());
                C6062Sie.a(context, str, linkedHashMap);
            }
        }
    }
}
