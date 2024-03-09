package com.anythink.core.common.k;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.h;
import com.anythink.core.common.h.l;
import com.anythink.core.common.n.e;
import com.anythink.core.d.j;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d implements com.anythink.core.common.g.c {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0099 A[Catch: Throwable -> 0x00a3, TryCatch #0 {Throwable -> 0x00a3, blocks: (B:8:0x0013, B:10:0x0099, B:11:0x009e), top: B:15:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r4, java.lang.String r5, long r6, long r8, com.anythink.core.common.f.h r10, com.anythink.core.api.ATBaseAdAdapter r11, java.lang.Object r12) {
        /*
            java.lang.String r0 = ""
            java.util.Map r1 = r11.getInternalNetworkInfoMap()     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L12
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L12
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L12
            goto L13
        L12:
            r1 = r0
        L13:
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> La3
            r2.<init>()     // Catch: java.lang.Throwable -> La3
            java.lang.String r3 = "pl_id"
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "req_id"
            java.lang.String r3 = r10.aj()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "show_id"
            java.lang.String r3 = r10.t()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "unit_id"
            java.lang.String r3 = r10.F()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "nw_firm_id"
            int r3 = r10.P()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "scenario_id"
            java.lang.String r3 = r10.B     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "rv_start_ts"
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "r_callback_ts"
            r2.put(r4, r8)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "rv_play_dur"
            long r8 = r8 - r6
            r2.put(r4, r8)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "tp_bid_id"
            java.lang.String r6 = r10.m()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "extra_info"
            r2.put(r4, r1)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "user_id"
            java.lang.String r6 = r11.getUserId()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "extra_data"
            java.lang.String r6 = r11.getUserCustomData()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "curr_ts"
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "api_c"
            r2.put(r4, r12)     // Catch: java.lang.Throwable -> La3
            java.lang.String r4 = "ilrd"
            com.anythink.core.common.b.j r6 = com.anythink.core.common.b.j.a(r10, r11)     // Catch: java.lang.Throwable -> La3
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> La3
            r2.put(r4, r6)     // Catch: java.lang.Throwable -> La3
            boolean r4 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> La3
            if (r4 != 0) goto L9e
            java.lang.String r4 = "share_pl_id"
            r2.put(r4, r5)     // Catch: java.lang.Throwable -> La3
        L9e:
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> La3
            return r4
        La3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.k.d.b(java.lang.String, java.lang.String, long, long, com.anythink.core.common.f.h, com.anythink.core.api.ATBaseAdAdapter, java.lang.Object):java.lang.String");
    }

    @Override // com.anythink.core.common.g.c
    public final void a(final long j, final long j2, final ATBaseAdAdapter aTBaseAdAdapter, final h hVar) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.k.d.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    final String ai = hVar.ai();
                    String e = hVar.e();
                    String str = "";
                    if (TextUtils.isEmpty(e) || TextUtils.equals(ai, e)) {
                        e = ai;
                    } else {
                        str = ai;
                    }
                    com.anythink.core.d.h a2 = j.a(n.a().f()).a(e);
                    if (a2.m() != 1) {
                        return;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (j2 != 0 && elapsedRealtime >= j2) {
                        elapsedRealtime = j2;
                    }
                    long j3 = elapsedRealtime;
                    JSONObject jSONObject = new JSONObject(a.a(a2.H()));
                    int optInt = jSONObject.optInt("a");
                    String optString = jSONObject.optString("b");
                    Object opt = jSONObject.opt("api_c");
                    if (opt == null) {
                        opt = new JSONObject();
                    }
                    Object obj = opt;
                    b a3 = a.a(optString, d.b(e, str, j, j3, hVar, aTBaseAdAdapter, obj));
                    if (TextUtils.isEmpty(a3.a())) {
                        e.a(e, str, hVar, a2, "", a3.b());
                        return;
                    }
                    new c(n.a().f(), optInt, a3.a(), hVar, a2, e, str).a(0, new l() { // from class: com.anythink.core.common.k.d.1.1
                        @Override // com.anythink.core.common.h.l
                        public final void onLoadCanceled(int i) {
                        }

                        @Override // com.anythink.core.common.h.l
                        public final void onLoadError(int i, String str2, AdError adError) {
                            Log.e("anythink_s2s_reward", "S2S reward error! PlacementId: " + ai + ", " + adError.printStackTrace());
                        }

                        @Override // com.anythink.core.common.h.l
                        public final void onLoadFinish(int i, Object obj2) {
                            if (n.a().A()) {
                                Log.i("anythink_s2s_reward", "S2S reward succeeded. PlacementId: " + ai);
                            }
                        }

                        @Override // com.anythink.core.common.h.l
                        public final void onLoadStart(int i) {
                        }
                    });
                } catch (Throwable unused) {
                }
            }
        }, 2, true);
    }
}
