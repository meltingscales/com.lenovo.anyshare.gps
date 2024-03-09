package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16624nLa {

    /* renamed from: a  reason: collision with root package name */
    public static int f24250a;
    public static final C16624nLa c = new C16624nLa();
    public static final List<OLa> b = new ArrayList();

    static {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "family_config", "");
            if (a2 != null) {
                b.clear();
                JSONArray jSONArray = new JSONArray(a2);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    b.add(new OLa(jSONObject.optString("id"), jSONObject.optString("bg_url"), jSONObject.optString("icon_url"), jSONObject.optString("desc"), jSONObject.optString("title"), jSONObject.optString(a.C0239a.A), jSONObject.optBoolean("show_tip", false)));
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void a(int i) {
        f24250a = i;
    }

    public final int b() {
        return f24250a;
    }

    public final List<OLa> a() {
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[Catch: Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:3:0x0001, B:5:0x0008, B:12:0x0015, B:13:0x001a, B:15:0x0020, B:17:0x0028, B:19:0x002e, B:21:0x0036, B:24:0x003b), top: B:30:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            java.util.List r1 = r7.a()     // Catch: java.lang.Exception -> L40
            r2 = 1
            if (r1 == 0) goto L11
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Exception -> L40
            if (r3 == 0) goto Lf
            goto L11
        Lf:
            r3 = 0
            goto L12
        L11:
            r3 = 1
        L12:
            if (r3 == 0) goto L15
            return r0
        L15:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L40
            r3 = 0
        L1a:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Exception -> L40
            if (r4 == 0) goto L44
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Exception -> L40
            int r5 = r3 + 1
            if (r3 < 0) goto L3b
            com.lenovo.anyshare.OLa r4 = (com.lenovo.anyshare.OLa) r4     // Catch: java.lang.Exception -> L40
            boolean r6 = r4.g     // Catch: java.lang.Exception -> L40
            if (r6 == 0) goto L39
            java.lang.String r4 = r4.f12677a     // Catch: java.lang.Exception -> L40
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r8, r4)     // Catch: java.lang.Exception -> L40
            if (r4 == 0) goto L39
            com.lenovo.anyshare.C16624nLa.f24250a = r3     // Catch: java.lang.Exception -> L40
            return r2
        L39:
            r3 = r5
            goto L1a
        L3b:
            com.lenovo.anyshare.C11990fhk.g()     // Catch: java.lang.Exception -> L40
            r8 = 0
            throw r8
        L40:
            r8 = move-exception
            r8.printStackTrace()
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16624nLa.a(java.lang.String):boolean");
    }

    public final boolean a(InterfaceC8729aQa interfaceC8729aQa, String str) {
        C11440emk.e(interfaceC8729aQa, "helper");
        C11440emk.e(str, "id");
        if (!interfaceC8729aQa.isSupport()) {
            C6040Sge.a("MeNaviFamily", "hw=== allow show tip:not support");
            return false;
        } else if (!C7504Xjb.a(str)) {
            C6040Sge.a("MeNaviFamily", "hw=== allow show tip:setting is true");
            return false;
        } else if (a(str)) {
            return true;
        } else {
            C6040Sge.a("MeNaviFamily", "hw=== allow show tip:not in list:" + str);
            return false;
        }
    }
}
