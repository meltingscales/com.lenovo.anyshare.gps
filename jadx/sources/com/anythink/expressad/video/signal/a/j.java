package com.anythink.expressad.video.signal.a;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.d.t;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.y;
import com.anythink.expressad.video.signal.c;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.GI;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends c {
    public static final String t = "j";
    public static final String y = "camp_position";
    public List<com.anythink.expressad.foundation.d.d> A;
    public int B;
    public String C = "";
    public String D = "";
    public boolean E = false;
    public boolean F = false;
    public boolean G = true;
    public Activity u;
    public String v;
    public String w;
    public Context x;
    public com.anythink.expressad.foundation.d.d z;

    public j(Activity activity, com.anythink.expressad.foundation.d.d dVar) {
        this.u = activity;
        this.z = dVar;
    }

    public static JSONObject A() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(GI.d, new com.anythink.expressad.foundation.h.c(com.anythink.core.common.b.n.a().f()).a());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    private JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("playVideoMute", this.s);
            jSONObject2.put("instanceId", this.C);
            jSONObject.put("sdkSetting", jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    private JSONObject C() {
        JSONObject jSONObject = new JSONObject();
        com.anythink.expressad.videocommon.e.d dVar = this.o;
        return dVar != null ? dVar.R() : jSONObject;
    }

    public static JSONObject D() {
        JSONObject jSONObject = new JSONObject();
        com.anythink.expressad.videocommon.e.a b = com.anythink.expressad.videocommon.e.c.a().b();
        return b != null ? b.k() : jSONObject;
    }

    public static boolean E() {
        return false;
    }

    private void c(boolean z) {
        this.G = z;
    }

    private void e(String str) {
        List<com.anythink.expressad.foundation.d.d> list;
        if (this.z == null || (list = this.A) == null || list.size() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("camp_position")) {
                this.z = this.A.get(jSONObject.getInt("camp_position"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private boolean s() {
        return this.G;
    }

    private String t() {
        JSONObject jSONObject = new JSONObject();
        com.anythink.expressad.foundation.h.c cVar = new com.anythink.expressad.foundation.h.c(com.anythink.core.common.b.n.a().f());
        try {
            jSONObject.put("unit_id", this.n);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("instanceId", this.C);
            jSONObject2.put("rootViewInstanceId", this.D);
            jSONObject2.put("isRootTemplateWebView", this.E);
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, com.anythink.expressad.out.b.f2898a + ",3.0.1");
            jSONObject2.put("playVideoMute", this.s);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put(GI.d, cVar.a());
            JSONArray jSONArray = new JSONArray();
            if (this.A != null && this.A.size() > 0) {
                for (com.anythink.expressad.foundation.d.d dVar : this.A) {
                    jSONArray.put(com.anythink.expressad.foundation.d.d.a(dVar, dVar.aw(), c(dVar)));
                }
            } else {
                jSONArray.put(com.anythink.expressad.foundation.d.d.a(this.z));
            }
            jSONObject.put("campaignList", jSONArray);
            jSONObject.put("unitSetting", C());
            String f = com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.b.a();
            String a2 = com.anythink.expressad.e.b.a(f);
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject3 = new JSONObject(a2);
                a(jSONObject3);
                com.anythink.expressad.e.b.a();
                String b = com.anythink.expressad.e.b.b(this.n);
                if (!TextUtils.isEmpty(b)) {
                    jSONObject3.put("ivreward", new JSONObject(b));
                }
                jSONObject.put("appSetting", jSONObject3);
            }
            jSONObject.put("rewardSetting", D());
            if (!TextUtils.isEmpty(this.n)) {
                jSONObject.put("unit_id", this.n);
            }
            jSONObject.put("rw_plus", this.F ? "1" : "0");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject.toString();
    }

    private com.anythink.expressad.a.a u() {
        if (this.q == null) {
            this.q = new com.anythink.expressad.a.a(com.anythink.core.common.b.n.a().f(), this.n);
        }
        return this.q;
    }

    private JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        com.anythink.expressad.foundation.h.c cVar = new com.anythink.expressad.foundation.h.c(com.anythink.core.common.b.n.a().f());
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("playVideoMute", this.s);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put(GI.d, cVar.a());
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(com.anythink.expressad.foundation.d.d.a(this.z));
            jSONObject.put("campaignList", jSONArray);
            jSONObject.put("unitSetting", C());
            String f = com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.b.a();
            String a2 = com.anythink.expressad.e.b.a(f);
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject3 = new JSONObject(a2);
                a(jSONObject3);
                com.anythink.expressad.e.b.a();
                String b = com.anythink.expressad.e.b.b(this.n);
                if (!TextUtils.isEmpty(b)) {
                    jSONObject3.put("ivreward", b);
                }
                jSONObject.put("appSetting", jSONObject3.toString());
            }
            jSONObject.put("rewardSetting", D());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }

    public static JSONObject w() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, com.anythink.expressad.out.b.f2898a + ",3.0.1");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    private JSONObject x() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.n)) {
                jSONObject.put("unit_id", this.n);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public static JSONObject y() {
        JSONObject jSONObject = new JSONObject();
        try {
            String f = com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.b.a();
            String a2 = com.anythink.expressad.e.b.a(f);
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put("appSetting", new JSONObject(a2));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private JSONObject z() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.o != null) {
                jSONObject.put("unitSetting", this.o.R());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        this.z = dVar;
    }

    public final void b(boolean z) {
        this.F = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void click(int r5, java.lang.String r6) {
        /*
            r4 = this;
            java.lang.String r0 = "camp_position"
            super.click(r5, r6)
            com.anythink.expressad.foundation.d.d r1 = r4.z
            if (r1 == 0) goto L3c
            int r1 = r1.m()
            r2 = 5
            if (r1 != r2) goto L3c
            com.anythink.expressad.foundation.d.d r1 = r4.z
            if (r1 == 0) goto L3c
            java.util.List<com.anythink.expressad.foundation.d.d> r1 = r4.A
            if (r1 == 0) goto L3c
            int r1 = r1.size()
            if (r1 == 0) goto L3c
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L38
            r1.<init>(r6)     // Catch: org.json.JSONException -> L38
            boolean r2 = r1.has(r0)     // Catch: org.json.JSONException -> L38
            if (r2 == 0) goto L3c
            int r0 = r1.getInt(r0)     // Catch: org.json.JSONException -> L38
            java.util.List<com.anythink.expressad.foundation.d.d> r1 = r4.A     // Catch: org.json.JSONException -> L38
            java.lang.Object r0 = r1.get(r0)     // Catch: org.json.JSONException -> L38
            com.anythink.expressad.foundation.d.d r0 = (com.anythink.expressad.foundation.d.d) r0     // Catch: org.json.JSONException -> L38
            r4.z = r0     // Catch: org.json.JSONException -> L38
            goto L3c
        L38:
            r0 = move-exception
            r0.printStackTrace()
        L3c:
            r0 = 1
            if (r5 == r0) goto L74
            r1 = 3
            if (r5 == r1) goto L43
            goto L73
        L43:
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            if (r5 == 0) goto L57
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            int r5 = r5.h()     // Catch: java.lang.Throwable -> Le1
            r1 = -2
            if (r5 <= r1) goto L57
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            int r5 = r5.h()     // Catch: java.lang.Throwable -> Le1
            goto L63
        L57:
            com.anythink.expressad.videocommon.e.d r5 = r4.o     // Catch: java.lang.Throwable -> Le1
            if (r5 == 0) goto L62
            com.anythink.expressad.videocommon.e.d r5 = r4.o     // Catch: java.lang.Throwable -> Le1
            int r5 = r5.p()     // Catch: java.lang.Throwable -> Le1
            goto L63
        L62:
            r5 = 1
        L63:
            r1 = -1
            if (r5 != r1) goto L70
            com.anythink.expressad.video.signal.a.c$b r5 = new com.anythink.expressad.video.signal.a.c$b     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.video.signal.c$a r1 = r4.r     // Catch: java.lang.Throwable -> Le1
            r5.<init>(r4, r1)     // Catch: java.lang.Throwable -> Le1
            r4.a(r5)     // Catch: java.lang.Throwable -> Le1
        L70:
            r4.click(r0, r6)     // Catch: java.lang.Throwable -> Le1
        L73:
            return
        L74:
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            r1 = 0
            if (r5 != 0) goto L8f
            java.util.List<com.anythink.expressad.foundation.d.d> r5 = r4.A     // Catch: java.lang.Throwable -> Le1
            if (r5 == 0) goto L8f
            java.util.List<com.anythink.expressad.foundation.d.d> r5 = r4.A     // Catch: java.lang.Throwable -> Le1
            int r5 = r5.size()     // Catch: java.lang.Throwable -> Le1
            if (r5 <= 0) goto L8f
            java.util.List<com.anythink.expressad.foundation.d.d> r5 = r4.A     // Catch: java.lang.Throwable -> Le1
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.foundation.d.d r5 = (com.anythink.expressad.foundation.d.d) r5     // Catch: java.lang.Throwable -> Le1
            r4.z = r5     // Catch: java.lang.Throwable -> Le1
        L8f:
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            if (r5 != 0) goto L94
            return
        L94:
            com.anythink.expressad.foundation.d.d r5 = r4.z     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.foundation.d.d r5 = r4.a(r6, r5)     // Catch: java.lang.Throwable -> Le1
            if (r5 == 0) goto Lb0
            com.anythink.expressad.d.a.a r6 = com.anythink.expressad.d.a.a.a()     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.d.a.c r6 = r6.a(r5)     // Catch: java.lang.Throwable -> Le1
            if (r6 == 0) goto Lb0
            r6.a(r0)     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.d.a.a r2 = com.anythink.expressad.d.a.a.a()     // Catch: java.lang.Throwable -> Le1
            r2.a(r6, r5)     // Catch: java.lang.Throwable -> Le1
        Lb0:
            java.lang.String r6 = r5.ak()     // Catch: java.lang.Throwable -> Le1
            android.net.Uri r6 = android.net.Uri.parse(r6)     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r2 = com.anythink.expressad.foundation.g.a.cj     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r6 = r6.getQueryParameter(r2)     // Catch: java.lang.Throwable -> Lc9
            boolean r2 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> Lc9
            if (r2 != 0) goto Lc9
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> Lc9
            goto Lca
        Lc9:
            r6 = 0
        Lca:
            com.anythink.expressad.video.signal.c$a r2 = r4.r     // Catch: java.lang.Throwable -> Le1
            r3 = 2
            if (r6 != r3) goto Ld0
            goto Ld1
        Ld0:
            r0 = 0
        Ld1:
            r2.a(r5, r0)     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.a.a r5 = r4.u()     // Catch: java.lang.Throwable -> Le1
            com.anythink.expressad.video.signal.c$a r6 = r4.r     // Catch: java.lang.Throwable -> Le1
            r5.a(r6)     // Catch: java.lang.Throwable -> Le1
            r4.u()     // Catch: java.lang.Throwable -> Le1
            return
        Le1:
            r5 = move-exception
            r5.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.a.j.click(int, java.lang.String):void");
    }

    public final void d(String str) {
        this.D = str;
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final String h(int i) {
        switch (i) {
            case 1:
                return w().toString();
            case 2:
                return x().toString();
            case 3:
                return y().toString();
            case 4:
                return z().toString();
            case 5:
                return A().toString();
            case 6:
                return B().toString();
            default:
                return v().toString();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.d
    public void handlerH5Exception(int i, String str) {
        super.handlerH5Exception(i, str);
        try {
            this.r.a(i, str);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final String i() {
        this.r.a();
        this.e = true;
        if (TextUtils.isEmpty(this.v)) {
            this.v = t();
        } else {
            String str = this.v;
            StringBuilder sb = new StringBuilder();
            sb.append(com.anythink.expressad.foundation.h.n.k());
            this.v = w.b(str, "tun", sb.toString());
        }
        return this.v;
    }

    public final void j(int i) {
        this.B = i;
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void l() {
        super.l();
        c.a aVar = this.r;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final String o() {
        return this.w;
    }

    public final void p() {
        this.E = true;
    }

    public final void q() {
        this.v = "";
    }

    public final int r() {
        return this.B;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.anythink.expressad.foundation.d.d r5) {
        /*
            r4 = this;
            java.lang.String r0 = r5.ak()
            r1 = 0
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L1a
            java.lang.String r2 = com.anythink.expressad.foundation.g.a.cj     // Catch: java.lang.Throwable -> L1a
            java.lang.String r0 = r0.getQueryParameter(r2)     // Catch: java.lang.Throwable -> L1a
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L1a
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1a
            goto L1b
        L1a:
            r0 = 0
        L1b:
            com.anythink.expressad.video.signal.c$a r2 = r4.r
            r3 = 2
            if (r0 != r3) goto L21
            r1 = 1
        L21:
            r2.a(r5, r1)
            com.anythink.expressad.a.a r5 = r4.u()
            com.anythink.expressad.video.signal.c$a r0 = r4.r
            r5.a(r0)
            r4.u()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.a.j.b(com.anythink.expressad.foundation.d.d):void");
    }

    public final void a(List<com.anythink.expressad.foundation.d.d> list) {
        this.A = list;
    }

    public final void c(String str) {
        this.C = str;
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void j() {
        super.j();
        try {
            if (this.u != null) {
                this.u.finish();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void a(JSONObject jSONObject) {
        try {
            Context e = com.anythink.expressad.foundation.b.a.c().e();
            String obj = y.b(e, "Anythink_ConfirmTitle" + this.n, "").toString();
            String obj2 = y.b(e, "Anythink_ConfirmContent" + this.n, "").toString();
            String obj3 = y.b(e, "Anythink_CancelText" + this.n, "").toString();
            String obj4 = y.b(e, "Anythink_ConfirmText" + this.n, "").toString();
            if (!TextUtils.isEmpty(obj)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cu, obj);
            }
            if (!TextUtils.isEmpty(obj2)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cv, obj2);
            }
            if (!TextUtils.isEmpty(obj3)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cw, obj3);
            }
            if (!TextUtils.isEmpty(obj4)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cy, obj4);
            }
            if (TextUtils.isEmpty(obj4)) {
                return;
            }
            jSONObject.put(com.anythink.expressad.e.a.b.cx, obj4);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:2:0x0000, B:4:0x0010, B:6:0x0019, B:8:0x0023, B:10:0x002d, B:12:0x0033), top: B:17:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[Catch: Exception -> 0x0038, TRY_LEAVE, TryCatch #0 {Exception -> 0x0038, blocks: (B:2:0x0000, B:4:0x0010, B:6:0x0019, B:8:0x0023, B:10:0x002d, B:12:0x0033), top: B:17:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(com.anythink.expressad.foundation.d.d r7) {
        /*
            com.anythink.expressad.foundation.b.a r0 = com.anythink.expressad.foundation.b.a.c()     // Catch: java.lang.Exception -> L38
            java.lang.String r0 = r0.f()     // Catch: java.lang.Exception -> L38
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L38
            r1 = 0
            if (r0 != 0) goto L22
            com.anythink.expressad.e.b.a()     // Catch: java.lang.Exception -> L38
            com.anythink.expressad.e.a r0 = com.anythink.expressad.e.b.b()     // Catch: java.lang.Exception -> L38
            if (r0 == 0) goto L22
            long r3 = r0.l()     // Catch: java.lang.Exception -> L38
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r5
            goto L23
        L22:
            r3 = r1
        L23:
            com.anythink.expressad.videocommon.e.c r0 = com.anythink.expressad.videocommon.e.c.a()     // Catch: java.lang.Exception -> L38
            com.anythink.expressad.videocommon.e.a r0 = r0.b()     // Catch: java.lang.Exception -> L38
            if (r0 == 0) goto L31
            long r1 = r0.c()     // Catch: java.lang.Exception -> L38
        L31:
            if (r7 == 0) goto L38
            boolean r7 = r7.a(r1, r3)     // Catch: java.lang.Exception -> L38
            return r7
        L38:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.signal.a.j.c(com.anythink.expressad.foundation.d.d):boolean");
    }

    public j(Activity activity, com.anythink.expressad.foundation.d.d dVar, List<com.anythink.expressad.foundation.d.d> list) {
        this.u = activity;
        this.z = dVar;
        this.A = list;
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.w = str;
    }

    private com.anythink.expressad.foundation.d.d a(String str, com.anythink.expressad.foundation.d.d dVar) {
        if (TextUtils.isEmpty(str)) {
            return dVar;
        }
        if (TextUtils.isEmpty(str) && dVar == null) {
            return null;
        }
        if (!str.contains("notice")) {
            try {
                JSONObject a2 = com.anythink.expressad.foundation.d.d.a(dVar);
                com.anythink.expressad.foundation.d.d b = com.anythink.expressad.foundation.d.d.b(a2);
                if (b == null) {
                    b = dVar;
                }
                if (!TextUtils.isEmpty(str)) {
                    a(a2, b);
                    JSONObject optJSONObject = new JSONObject(str).optJSONObject(com.anythink.expressad.foundation.g.a.ci);
                    if (optJSONObject != null) {
                        String.valueOf(w.b(this.u, Integer.valueOf(optJSONObject.getString(com.anythink.expressad.foundation.g.a.cg)).intValue()));
                        String.valueOf(w.b(this.u, Integer.valueOf(optJSONObject.getString(com.anythink.expressad.foundation.g.a.ch)).intValue()));
                    }
                    b.p(b.ag());
                    String ak = b.ak();
                    if (optJSONObject != null) {
                        Iterator<String> keys = optJSONObject.keys();
                        StringBuilder sb = new StringBuilder();
                        while (keys.hasNext()) {
                            sb.append(C4152Lrc.j);
                            String next = keys.next();
                            String optString = optJSONObject.optString(next);
                            if (com.anythink.expressad.foundation.g.a.cg.equals(next) || com.anythink.expressad.foundation.g.a.ch.equals(next)) {
                                optString = String.valueOf(w.b(this.u, Integer.valueOf(optString).intValue()));
                            }
                            sb.append(next);
                            sb.append("=");
                            sb.append(optString);
                        }
                        b.r(ak + ((Object) sb));
                    }
                }
                return b;
            } catch (JSONException e) {
                e.printStackTrace();
                return dVar;
            } catch (Throwable th) {
                th.printStackTrace();
                return dVar;
            }
        }
        try {
            JSONObject a3 = com.anythink.expressad.foundation.d.d.a(dVar);
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.opt(com.anythink.expressad.foundation.d.j.cE) == null) {
                jSONObject.put(com.anythink.expressad.foundation.d.j.cE, "");
            }
            try {
                if (!jSONObject.has(com.anythink.expressad.foundation.d.d.S)) {
                    a3.put(com.anythink.expressad.foundation.d.d.S, "");
                }
            } catch (Exception unused) {
            }
            Iterator<String> keys2 = jSONObject.keys();
            while (keys2.hasNext()) {
                String next2 = keys2.next();
                a3.put(next2, jSONObject.getString(next2));
            }
            com.anythink.expressad.foundation.d.d b2 = com.anythink.expressad.foundation.d.d.b(a3);
            a(a3, b2);
            return b2;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return dVar;
        }
    }

    public static void a(JSONObject jSONObject, com.anythink.expressad.foundation.d.d dVar) {
        try {
            String optString = jSONObject.optString("unitId");
            if (TextUtils.isEmpty(optString)) {
                return;
            }
            dVar.l(optString);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void a(int i, String str) {
        super.a(i, str);
        if (i != 2) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("event", "event");
            String optString2 = jSONObject.optString("template", "-1");
            String optString3 = jSONObject.optString("layout", "-1");
            String optString4 = jSONObject.optString("unit_id", this.n);
            this.u.getApplication();
            int b = com.anythink.expressad.foundation.h.n.b();
            new t(t.j, optString, optString2, optString3, optString4, this.z.bc(), b, com.anythink.expressad.foundation.h.n.a(this.u.getApplication(), b));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void a(Activity activity) {
        this.u = activity;
    }

    @Override // com.anythink.expressad.video.signal.a.c, com.anythink.expressad.video.signal.c
    public final void a(Context context) {
        this.x = context;
    }
}
