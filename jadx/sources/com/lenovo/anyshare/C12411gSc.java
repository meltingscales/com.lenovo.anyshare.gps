package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C22806xSc;
import com.sharead.ad.aggregation.base.AdPlatformType;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/sharead/ad/aggregation/adapter/AdAggregationConfig;", "", "()V", "Companion", "AdAggregationAdapter-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.gSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12411gSc {

    /* renamed from: a  reason: collision with root package name */
    public static String f21186a;
    public static Integer b;
    public static String e;
    public static final a g = new a(null);
    public static final Map<String, C22195wSc> c = new LinkedHashMap();
    public static final C22195wSc d = new C22195wSc("", "", AdType.Undefined, "", -1);
    public static long f = -1;

    /* renamed from: com.lenovo.anyshare.gSc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        private final boolean f() {
            if (TextUtils.isEmpty(C12411gSc.e)) {
                C12411gSc.e = C5753Rge.a(ObjectStore.getContext(), "ad_aggregation_new");
            }
            return TextUtils.isEmpty(C12411gSc.e);
        }

        private final boolean g() {
            return a(1);
        }

        public final C22195wSc a() {
            return C12411gSc.d;
        }

        public final boolean b(String str) {
            C11440emk.e(str, "pid");
            if (f()) {
                return false;
            }
            try {
                JSONObject optJSONObject = new JSONObject(C12411gSc.e).optJSONObject("union_inter");
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("pid_list");
                    C11440emk.d(optString, "interUnionCfg.optString(CFG_PID_LIST)");
                    return Gqk.a((CharSequence) optString, new String[]{","}, false, 0, 6, (Object) null).contains(str);
                }
            } catch (Exception unused) {
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
            if (r6.length() == 0) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0054 A[Catch: Exception -> 0x00b4, TryCatch #1 {Exception -> 0x00b4, blocks: (B:6:0x000d, B:8:0x0025, B:10:0x0048, B:16:0x0054, B:18:0x006d), top: B:42:0x000d }] */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.lenovo.anyshare.C22195wSc c() {
            /*
                r17 = this;
                java.lang.String r0 = "pf"
                boolean r1 = r17.f()
                if (r1 == 0) goto Ld
                com.lenovo.anyshare.wSc r0 = r17.a()
                return r0
            Ld:
                org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> Lb4
                java.lang.String r2 = com.lenovo.anyshare.C12411gSc.a()     // Catch: java.lang.Exception -> Lb4
                r1.<init>(r2)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r2 = "union_inter"
                org.json.JSONObject r2 = r1.optJSONObject(r2)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r3 = "dnu"
                r4 = 3
                int r1 = r1.optInt(r3, r4)     // Catch: java.lang.Exception -> Lb4
                if (r2 == 0) goto Lb4
                java.lang.String r3 = "pid_list"
                java.lang.String r4 = r2.optString(r3)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r3 = "interUnionCfg.optString(CFG_PID_LIST)"
                com.lenovo.anyshare.C11440emk.d(r4, r3)     // Catch: java.lang.Exception -> Lb4
                r3 = 1
                java.lang.String[] r5 = new java.lang.String[r3]     // Catch: java.lang.Exception -> Lb4
                java.lang.String r6 = ","
                r10 = 0
                r5[r10] = r6     // Catch: java.lang.Exception -> Lb4
                r6 = 0
                r7 = 0
                r8 = 6
                r9 = 0
                java.util.List r4 = com.lenovo.anyshare.Gqk.a(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> Lb4
                java.lang.Object r4 = r4.get(r10)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> Lb4
                if (r4 == 0) goto L51
                int r5 = r4.length()     // Catch: java.lang.Exception -> Lb4
                if (r5 != 0) goto L4f
                goto L51
            L4f:
                r5 = 0
                goto L52
            L51:
                r5 = 1
            L52:
                if (r5 != 0) goto Lb4
                com.sharead.ad.aggregation.base.AdPlatformType r5 = com.sharead.ad.aggregation.base.AdPlatformType.TOPON     // Catch: java.lang.Exception -> Lb4
                java.lang.String r5 = r5.getTAG()     // Catch: java.lang.Exception -> Lb4
                java.lang.String r12 = r2.optString(r0, r5)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r5 = "to"
                java.lang.String r5 = r2.optString(r5)     // Catch: java.lang.Exception -> Lb4
                java.lang.String r6 = "to_dnu"
                java.lang.String r6 = r2.optString(r6)     // Catch: java.lang.Exception -> Lb4
                r7 = -1
                if (r6 == 0) goto L73
                int r8 = r6.length()     // Catch: java.lang.Exception -> Lb4
                if (r8 != 0) goto L74
            L73:
                r10 = 1
            L74:
                if (r10 != 0) goto L8c
                if (r1 <= 0) goto L8c
                r8 = r17
                boolean r1 = r8.a(r1)     // Catch: java.lang.Exception -> Lb6
                if (r1 == 0) goto L8e
                boolean r1 = r17.g()     // Catch: java.lang.Exception -> Lb6
                if (r1 == 0) goto L87
                goto L88
            L87:
                r3 = 2
            L88:
                r16 = r3
                r13 = r6
                goto L91
            L8c:
                r8 = r17
            L8e:
                r13 = r5
                r16 = -1
            L91:
                java.lang.String r1 = "type"
                java.lang.String r1 = r2.optString(r1)     // Catch: java.lang.Exception -> Lb6
                com.lenovo.anyshare.wSc r2 = new com.lenovo.anyshare.wSc     // Catch: java.lang.Exception -> Lb6
                com.lenovo.anyshare.C11440emk.d(r12, r0)     // Catch: java.lang.Exception -> Lb6
                java.lang.String r0 = "id"
                com.lenovo.anyshare.C11440emk.d(r13, r0)     // Catch: java.lang.Exception -> Lb6
                com.sharead.ad.aggregation.base.AdType$a r0 = com.sharead.ad.aggregation.base.AdType.Companion     // Catch: java.lang.Exception -> Lb6
                com.sharead.ad.aggregation.base.AdType r14 = r0.a(r1)     // Catch: java.lang.Exception -> Lb6
                r11 = r2
                r15 = r4
                r11.<init>(r12, r13, r14, r15, r16)     // Catch: java.lang.Exception -> Lb6
                java.util.Map r0 = com.lenovo.anyshare.C12411gSc.e()     // Catch: java.lang.Exception -> Lb6
                r0.put(r4, r2)     // Catch: java.lang.Exception -> Lb6
                return r2
            Lb4:
                r8 = r17
            Lb6:
                com.lenovo.anyshare.wSc r0 = r17.a()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12411gSc.a.c():com.lenovo.anyshare.wSc");
        }

        @Tkk
        public final int d() {
            if (C12411gSc.b != null) {
                Integer num = C12411gSc.b;
                C11440emk.a(num);
                return num.intValue();
            } else if (ObjectStore.getContext() == null) {
                C22806xSc.a aVar = C22806xSc.f28910a;
                aVar.a("offline: 0");
                return 0;
            } else if (f()) {
                return 0;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C12411gSc.e);
                    if (jSONObject.has("offline")) {
                        int optInt = jSONObject.optInt("offline");
                        C22806xSc.a aVar2 = C22806xSc.f28910a;
                        aVar2.a("offline: " + optInt);
                        C12411gSc.b = Integer.valueOf(optInt);
                        Integer num2 = C12411gSc.b;
                        C11440emk.a(num2);
                        return num2.intValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return 0;
            }
        }

        @Tkk
        public final int e() {
            if (f()) {
                return 0;
            }
            try {
                return new JSONObject(C12411gSc.e).optInt("splash_style", 0);
            } catch (Exception unused) {
                return 0;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final C22195wSc a(String str) {
            int i;
            int i2;
            boolean z = false;
            int i3 = 1;
            if (!(str == null || str.length() == 0)) {
                if (C12411gSc.c.get(str) != null) {
                    Object obj = C12411gSc.c.get(str);
                    C11440emk.a(obj);
                    return (C22195wSc) obj;
                } else if (ObjectStore.getContext() == null) {
                    C22806xSc.a aVar = C22806xSc.f28910a;
                    aVar.a(str + ": " + str);
                    return a();
                } else if (f()) {
                    return a();
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(C12411gSc.e);
                        JSONObject optJSONObject = jSONObject.optJSONObject("union_inter");
                        int optInt = jSONObject.optInt("dnu", 3);
                        if (optJSONObject != null) {
                            String optString = optJSONObject.optString("pid_list");
                            C11440emk.d(optString, "interUnionCfg.optString(CFG_PID_LIST)");
                            if (Gqk.a((CharSequence) optString, new String[]{","}, false, 0, 6, (Object) null).contains(str)) {
                                String optString2 = optJSONObject.optString("pf", AdPlatformType.TOPON.getTAG());
                                String optString3 = optJSONObject.optString("to");
                                String optString4 = optJSONObject.optString("to_dnu");
                                if (((optString4 == null || optString4.length() == 0) ? true : true) || optInt <= 0 || !a(optInt)) {
                                    i2 = -1;
                                } else {
                                    if (!g()) {
                                        i3 = 2;
                                    }
                                    i2 = i3;
                                    optString3 = optString4;
                                }
                                String optString5 = optJSONObject.optString("type");
                                C11440emk.d(optString2, "pf");
                                C11440emk.d(optString3, "id");
                                C22195wSc c22195wSc = new C22195wSc(optString2, optString3, AdType.Companion.a(optString5), str, i2);
                                C12411gSc.c.put(str, c22195wSc);
                                return c22195wSc;
                            }
                        }
                        if (jSONObject.has(str)) {
                            JSONObject optJSONObject2 = jSONObject.optJSONObject(str);
                            C22806xSc.a aVar2 = C22806xSc.f28910a;
                            aVar2.a(str + ": " + jSONObject);
                            String optString6 = optJSONObject2.optString("pf");
                            String optString7 = optJSONObject2.optString("to");
                            String optString8 = optJSONObject2.optString("to_dnu");
                            if (((optString8 == null || optString8.length() == 0) ? true : true) || optInt <= 0 || !a(optInt)) {
                                i = -1;
                            } else {
                                if (!g()) {
                                    i3 = 2;
                                }
                                i = i3;
                                optString7 = optString8;
                            }
                            String optString9 = optJSONObject2.optString("type");
                            C11440emk.d(optString6, "pf");
                            C11440emk.d(optString7, "id");
                            C22195wSc c22195wSc2 = new C22195wSc(optString6, optString7, AdType.Companion.a(optString9), str, i);
                            C12411gSc.c.put(str, c22195wSc2);
                            return c22195wSc2;
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return a();
                }
            }
            return a();
        }

        @Tkk
        public final String b() {
            if (C12411gSc.f21186a != null) {
                String str = C12411gSc.f21186a;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() == null) {
                C22806xSc.a aVar = C22806xSc.f28910a;
                aVar.a("init_pf: getContext is null");
                return "";
            } else if (f()) {
                return "";
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C12411gSc.e);
                    if (jSONObject.has("init_pf")) {
                        String optString = jSONObject.optString("init_pf");
                        C22806xSc.a aVar2 = C22806xSc.f28910a;
                        aVar2.a("init_pf: " + optString);
                        C12411gSc.f21186a = optString;
                        String str2 = C12411gSc.f21186a;
                        C11440emk.a((Object) str2);
                        return str2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return "";
            }
        }

        private final boolean a(int i) {
            if (C12411gSc.f < 0) {
                Context a2 = C0791Abd.a();
                Context a3 = C0791Abd.a();
                C11440emk.d(a3, "ContextUtils.getAplContext()");
                C12411gSc.f = C18644qbd.a(a2, a3.getPackageName());
            }
            return ((System.currentTimeMillis() - C12411gSc.f) / ((long) 86400)) / ((long) 1000) < ((long) i);
        }
    }

    @Tkk
    public static final C22195wSc c(String str) {
        return g.a(str);
    }

    @Tkk
    public static final String g() {
        return g.b();
    }

    @Tkk
    public static final C22195wSc h() {
        return g.c();
    }

    @Tkk
    public static final int i() {
        return g.d();
    }

    @Tkk
    public static final int j() {
        return g.e();
    }
}
