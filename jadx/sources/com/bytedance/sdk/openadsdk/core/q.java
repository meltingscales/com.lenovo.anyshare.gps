package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.text.TextUtils;
import android.view.WindowManager;
import com.bytedance.JProtect;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class q implements p<com.bytedance.sdk.openadsdk.b.a> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5501a;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f5511a;
        public final long b;
        public final long c;
        public final int d;
        public final String e;
        public final int f;
        public final String g;
        public final com.bytedance.sdk.openadsdk.core.model.a h;
        public final String i;
        public final ArrayList<Integer> j;

        public a(String str, int i, int i2, String str2, int i3, String str3, com.bytedance.sdk.openadsdk.core.model.a aVar, long j, long j2, ArrayList<Integer> arrayList) {
            this.f5511a = i;
            this.d = i2;
            this.e = str2;
            this.g = str3;
            this.h = aVar;
            this.i = str;
            this.f = i3;
            this.b = j;
            this.c = j2;
            this.j = arrayList;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0055 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x003c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0086 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0006 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0006 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0055 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0038 A[LOOP:1: B:16:0x0038->B:53:0x0038, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0038 -> B:19:0x0055). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.bytedance.sdk.openadsdk.core.q.a a(org.json.JSONObject r17, com.bytedance.sdk.openadsdk.AdSlot r18, com.bytedance.sdk.openadsdk.core.model.s r19) {
            /*
                Method dump skipped, instructions count: 300
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a.a(org.json.JSONObject, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.s):com.bytedance.sdk.openadsdk.core.q$a");
        }

        public static a b(JSONObject jSONObject, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.s sVar) {
            JSONArray jSONArray;
            int i;
            String str;
            long j;
            long j2;
            while (true) {
                switch (60) {
                    case 59:
                        while (((10 + 1) * 10) % 2 == 0) {
                            if ((0 * 0 * 0) + (12 * 12 * 12) + (3 * 3 * 3) >= 0 * 12 * 3 * 3) {
                                int i2 = (((85 - 1) * 85) * ((85 * 2) - 1)) % 6;
                                break;
                            }
                        }
                        break;
                    case 61:
                        int i3 = ((33 + 1) * 33) % 2;
                        break;
                }
            }
            String optString = jSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("dhf"));
            int optInt = jSONObject.optInt(com.bytedance.sdk.component.f.c.d.d1695799439045dc("psm`avunfnU\u007fe`kP}b"));
            long optLong = jSONObject.optLong(com.bytedance.sdk.component.f.c.d.d1695799439045dc("s^pfg`oqmV~x"));
            long optLong2 = jSONObject.optLong(com.bytedance.sdk.component.f.c.d.d1695799439045dc("s^qfjaYs{"));
            int optInt2 = jSONObject.optInt(com.bytedance.sdk.component.f.c.d.d1695799439045dc("sucwqvYdgmo"));
            String optString2 = jSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("ddq`"));
            String optString3 = jSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("rdsvavrXam"));
            int optInt3 = jSONObject.optInt(com.bytedance.sdk.component.f.c.d.d1695799439045dc("rdcpkk"));
            if (adSlot == null || adSlot.getBiddingTokens() == null) {
                return new a(optString, optInt, optInt2, optString2, optInt3, optString3, null, optLong, optLong2, null);
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(com.bytedance.sdk.component.f.c.d.d1695799439045dc("ael\\flbXzly~`y"));
            com.bytedance.sdk.openadsdk.core.model.a aVar = new com.bytedance.sdk.openadsdk.core.model.a();
            if (optJSONArray != null) {
                int i4 = 0;
                while (i4 < optJSONArray.length()) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i4);
                    if (optJSONObject != null) {
                        String optString4 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("n`of"));
                        String optString5 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("rdlgawYci}k"));
                        jSONArray = optJSONArray;
                        String optString6 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("psk`a"));
                        j2 = optLong2;
                        JSONArray optJSONArray2 = optJSONObject.optJSONArray(com.bytedance.sdk.component.f.c.d.d1695799439045dc("whl\\jjrnkl"));
                        JSONArray optJSONArray3 = optJSONObject.optJSONArray(com.bytedance.sdk.component.f.c.d.d1695799439045dc("lnqp[kisajo"));
                        j = optLong;
                        String optString7 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("chf"));
                        String optString8 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("cskg"));
                        str = optString3;
                        JSONArray optJSONArray4 = optJSONObject.optJSONArray(com.bytedance.sdk.component.f.c.d.d1695799439045dc("aemnelh"));
                        i = optInt3;
                        String optString9 = optJSONObject.optString(com.bytedance.sdk.component.f.c.d.d1695799439045dc("ael\\v`uwggynSdj"));
                        com.bytedance.sdk.openadsdk.core.model.g gVar = new com.bytedance.sdk.openadsdk.core.model.g();
                        gVar.a(optString4);
                        gVar.b(optString5);
                        gVar.c(optString6);
                        gVar.d(optString7);
                        gVar.e(optString8);
                        gVar.f(optString9);
                        if (optJSONArray4 != null) {
                            ArrayList arrayList = new ArrayList();
                            for (int i5 = 0; i5 < optJSONArray4.length(); i5++) {
                                arrayList.add(optJSONArray4.optString(i5));
                            }
                            gVar.c(arrayList);
                        }
                        if (optJSONArray2 != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (int i6 = 0; i6 < optJSONArray2.length(); i6++) {
                                arrayList2.add(optJSONArray2.optString(i6));
                            }
                            gVar.a(arrayList2);
                        }
                        if (optJSONArray3 != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i7 = 0; i7 < optJSONArray3.length(); i7++) {
                                arrayList3.add(optJSONArray3.optString(i7));
                            }
                            gVar.b(arrayList3);
                        }
                        aVar.a(gVar);
                    } else {
                        jSONArray = optJSONArray;
                        i = optInt3;
                        str = optString3;
                        j = optLong;
                        j2 = optLong2;
                    }
                    i4++;
                    optJSONArray = jSONArray;
                    optLong2 = j2;
                    optLong = j;
                    optString3 = str;
                    optInt3 = i;
                }
            }
            return new a(optString, optInt, optInt2, optString2, optInt3, optString3, aVar, optLong, optLong2, null);
        }
    }

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f5512a;
        public final boolean b;
        public final com.bytedance.sdk.openadsdk.core.model.w c;

        public b(int i, boolean z, com.bytedance.sdk.openadsdk.core.model.w wVar) {
            this.f5512a = i;
            this.b = z;
            this.c = wVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
            r0 = (18 * 18) - ((35 * 35) * 34);
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0000, code lost:
            continue;
         */
        /* JADX WARN: Removed duplicated region for block: B:51:0x008a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x007d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x005a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0000 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x006f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0069 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.bytedance.sdk.openadsdk.core.q.b a(org.json.JSONObject r7) {
            /*
                Method dump skipped, instructions count: 292
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.b.a(org.json.JSONObject):com.bytedance.sdk.openadsdk.core.q$b");
        }
    }

    public q(Context context) {
        this.f5501a = context;
    }

    public static /* synthetic */ Context a(q qVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return qVar.f5501a;
    }

    private JSONArray a(List<FilterWord> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (FilterWord filterWord : list) {
            jSONArray.put(filterWord.getId());
        }
        return jSONArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        if (((((76 - 1) * 76) * ((76 * 2) - 1)) % 6) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        r6 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a A[LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject a(com.bytedance.sdk.openadsdk.AdSlot r6) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.AdSlot):org.json.JSONObject");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0143 A[Catch: Exception -> 0x0178, TRY_LEAVE, TryCatch #0 {Exception -> 0x0178, blocks: (B:8:0x0015, B:10:0x0035, B:12:0x003f, B:26:0x009e, B:28:0x00ab, B:29:0x00b3, B:34:0x00df, B:39:0x011c, B:50:0x0130, B:52:0x0134, B:53:0x0138, B:55:0x0143, B:38:0x0113, B:30:0x00bb, B:32:0x00bf, B:33:0x00cf, B:14:0x0049, B:16:0x0058, B:17:0x0065, B:19:0x006f, B:20:0x007c, B:22:0x0082, B:23:0x008f), top: B:66:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject a(com.bytedance.sdk.openadsdk.AdSlot r10, int r11, com.bytedance.sdk.openadsdk.core.model.s r12) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.AdSlot, int, com.bytedance.sdk.openadsdk.core.model.s):org.json.JSONObject");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e A[Catch: Throwable -> 0x019c, TRY_ENTER, TryCatch #1 {Throwable -> 0x019c, blocks: (B:3:0x000b, B:5:0x0012, B:8:0x001b, B:13:0x0029, B:15:0x002d, B:16:0x0033, B:35:0x008e, B:37:0x0094, B:38:0x00d0, B:41:0x0167, B:42:0x0177, B:20:0x003d, B:22:0x0041, B:26:0x004d, B:28:0x0051, B:9:0x001e), top: B:48:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0165 A[ADDED_TO_REGION] */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject a(com.bytedance.sdk.openadsdk.AdSlot r11, com.bytedance.sdk.openadsdk.core.model.s r12, int r13) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.s, int):org.json.JSONObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, String str, int i, a aVar, int i2, String str2) {
    }

    private void a(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.s sVar, com.bytedance.sdk.component.f.b.d dVar, final Map<String, Object> map, final boolean z, final com.bytedance.sdk.openadsdk.utils.aa aaVar, final p.a aVar) {
        dVar.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.q.3
            /* JADX WARN: Removed duplicated region for block: B:30:0x00be  */
            /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00be -> B:31:0x00c0). Please submit an issue!!! */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r4, com.bytedance.sdk.component.f.b r5) {
                /*
                    r3 = this;
                    boolean r4 = r2
                    if (r4 == 0) goto L11
                    java.util.Map r4 = r3
                    java.lang.String r0 = "pfcg[`hc"
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r0)
                    com.bytedance.sdk.openadsdk.utils.aa r1 = r4
                    r4.put(r0, r1)
                L11:
                    if (r5 == 0) goto Lde
                    boolean r4 = r5.f()
                    if (r4 == 0) goto Lde
                    r4 = -1
                    org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r5 = r5.d()     // Catch: java.lang.Throwable -> Lc5
                    r0.<init>(r5)     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.settings.e r5 = com.bytedance.sdk.openadsdk.core.o.d()     // Catch: java.lang.Throwable -> Lc5
                    boolean r5 = r5.U()     // Catch: java.lang.Throwable -> Lc5
                    if (r5 == 0) goto L4b
                    com.bytedance.sdk.openadsdk.core.u r5 = com.bytedance.sdk.openadsdk.core.v.a()     // Catch: java.lang.Throwable -> Lc5
                    int r5 = r5.f()     // Catch: java.lang.Throwable -> Lc5
                    r1 = 1
                    if (r5 != r1) goto L4b
                    java.lang.String r5 = r0.toString()     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r1 = "P`ldh`YCmk\u007flS@aku"
                    java.lang.String r1 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r1)     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.q r2 = com.bytedance.sdk.openadsdk.core.q.this     // Catch: java.lang.Throwable -> Lc5
                    android.content.Context r2 = com.bytedance.sdk.openadsdk.core.q.a(r2)     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.utils.ab.a(r1, r5, r2)     // Catch: java.lang.Throwable -> Lc5
                L4b:
                    com.bytedance.sdk.openadsdk.core.q r5 = com.bytedance.sdk.openadsdk.core.q.this     // Catch: java.lang.Throwable -> Lc5
                    org.json.JSONObject r5 = r5.b(r0)     // Catch: java.lang.Throwable -> Lc5
                    if (r5 != 0) goto L5d
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.core.g.a(r4)     // Catch: java.lang.Throwable -> Lc5
                    r5.a(r4, r0)     // Catch: java.lang.Throwable -> Lc5
                    goto Lc4
                L5d:
                    com.bytedance.sdk.openadsdk.AdSlot r0 = r6     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.model.s r1 = r7     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.q$a r0 = com.bytedance.sdk.openadsdk.core.q.a.b(r5, r0, r1)     // Catch: java.lang.Throwable -> Lc5
                    int r1 = r0.d     // Catch: java.lang.Throwable -> Lc5
                    r2 = 20000(0x4e20, float:2.8026E-41)
                    if (r1 == r2) goto L94
                    com.bytedance.sdk.openadsdk.core.settings.e r5 = com.bytedance.sdk.openadsdk.core.o.d()     // Catch: java.lang.Throwable -> Lc5
                    boolean r5 = r5.F()     // Catch: java.lang.Throwable -> Lc5
                    if (r5 != 0) goto L8a
                    int r5 = r0.d     // Catch: java.lang.Throwable -> Lc5
                    r1 = 40029(0x9c5d, float:5.6093E-41)
                    if (r5 != r1) goto L8a
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5     // Catch: java.lang.Throwable -> Lc5
                    r0 = -100
                    java.lang.String r1 = com.bytedance.sdk.openadsdk.core.g.a(r0)     // Catch: java.lang.Throwable -> Lc5
                    r5.a(r0, r1)     // Catch: java.lang.Throwable -> Lc5
                    r4 = 67
                    goto Lc0
                L8a:
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5     // Catch: java.lang.Throwable -> Lc5
                    int r1 = r0.d     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r0 = r0.e     // Catch: java.lang.Throwable -> Lc5
                    r5.a(r1, r0)     // Catch: java.lang.Throwable -> Lc5
                    goto Lc4
                L94:
                    com.bytedance.sdk.openadsdk.core.model.a r1 = r0.h     // Catch: java.lang.Throwable -> Lc5
                    if (r1 != 0) goto La2
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.core.g.a(r4)     // Catch: java.lang.Throwable -> Lc5
                    r5.a(r4, r0)     // Catch: java.lang.Throwable -> Lc5
                    return
                La2:
                    com.bytedance.sdk.openadsdk.core.model.a r1 = r0.h     // Catch: java.lang.Throwable -> Lc5
                    java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Lc5
                    r1.c(r5)     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.model.a r1 = r0.h     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.model.b r2 = new com.bytedance.sdk.openadsdk.core.model.b     // Catch: java.lang.Throwable -> Lc5
                    r2.<init>()     // Catch: java.lang.Throwable -> Lc5
                    r5.a(r1, r2)     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.q r5 = com.bytedance.sdk.openadsdk.core.q.this     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.model.a r0 = r0.h     // Catch: java.lang.Throwable -> Lc5
                    com.bytedance.sdk.openadsdk.core.q.a(r5, r0)     // Catch: java.lang.Throwable -> Lc5
                Lbe:
                    r4 = 66
                Lc0:
                    switch(r4) {
                        case 65: goto Lc4;
                        case 66: goto Lde;
                        case 67: goto Lc4;
                        default: goto Lc3;
                    }
                Lc3:
                    goto Lbe
                Lc4:
                    return
                Lc5:
                    r5 = move-exception
                    java.lang.String r0 = "NdvBtlOjxe"
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r0)
                    java.lang.String r1 = "gdv#ea&bz{ey6-"
                    java.lang.String r1 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r1)
                    com.bytedance.sdk.component.utils.l.c(r0, r1, r5)
                    com.bytedance.sdk.openadsdk.core.p$a r5 = r5
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.core.g.a(r4)
                    r5.a(r4, r0)
                Lde:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass3.a(com.bytedance.sdk.component.f.b.c, com.bytedance.sdk.component.f.b):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0077 A[SYNTHETIC] */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r5, java.io.IOException r6) {
                /*
                    r4 = this;
                    com.bytedance.sdk.openadsdk.utils.aa r5 = com.bytedance.sdk.openadsdk.utils.aa.a()
                    boolean r0 = r2
                    if (r0 == 0) goto L19
                    java.util.Map r0 = r3
                    java.lang.String r1 = "pfcg[`hc"
                    java.lang.String r1 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r1)
                    long r2 = r5.f5825a
                    java.lang.Long r5 = java.lang.Long.valueOf(r2)
                    r0.put(r1, r5)
                L19:
                    com.bytedance.sdk.openadsdk.core.settings.e r5 = com.bytedance.sdk.openadsdk.core.o.d()
                    boolean r5 = r5.U()
                    if (r5 == 0) goto L45
                    com.bytedance.sdk.openadsdk.core.u r5 = com.bytedance.sdk.openadsdk.core.v.a()
                    int r5 = r5.f()
                    r0 = 1
                    if (r5 != r0) goto L45
                    if (r6 == 0) goto L35
                    java.lang.String r5 = r6.getMessage()
                    goto L36
                L35:
                    r5 = 0
                L36:
                    java.lang.String r0 = "P`ldh`YCmk\u007flS@aku"
                    java.lang.String r0 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r0)
                    com.bytedance.sdk.openadsdk.core.q r1 = com.bytedance.sdk.openadsdk.core.q.this
                    android.content.Context r1 = com.bytedance.sdk.openadsdk.core.q.a(r1)
                    com.bytedance.sdk.openadsdk.utils.ab.a(r0, r5, r1)
                L45:
                    if (r6 == 0) goto L4c
                    java.lang.String r5 = r6.getMessage()
                    goto L4e
                L4c:
                    java.lang.String r5 = ""
                L4e:
                    com.bytedance.sdk.openadsdk.core.p$a r6 = r5
                    r0 = 601(0x259, float:8.42E-43)
                    r6.a(r0, r5)
                    r5 = 61
                    r6 = 61
                L59:
                    r0 = 85
                    r1 = 93
                L5d:
                    r2 = 27
                    switch(r0) {
                        case 84: goto L76;
                        case 85: goto L70;
                        case 86: goto L63;
                        default: goto L62;
                    }
                L62:
                    goto L77
                L63:
                    switch(r1) {
                        case 37: goto L67;
                        case 38: goto L72;
                        case 39: goto L59;
                        default: goto L66;
                    }
                L66:
                    goto L6d
                L67:
                    switch(r6) {
                        case 25: goto L76;
                        case 26: goto L59;
                        case 27: goto L77;
                        default: goto L6a;
                    }
                L6a:
                    r6 = 27
                    goto L67
                L6d:
                    r1 = 39
                    goto L63
                L70:
                    if (r1 >= r2) goto L77
                L72:
                    if (r6 <= r5) goto L77
                L74:
                L75:
                    goto L74
                L76:
                    return
                L77:
                    r0 = 84
                    goto L5d
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass3.a(com.bytedance.sdk.component.f.b.c, java.io.IOException):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bytedance.sdk.openadsdk.core.model.a aVar) {
        List<com.bytedance.sdk.openadsdk.core.model.q> c = aVar.c();
        if (c == null || c.size() == 0) {
            return;
        }
        for (int i = 0; i < c.size(); i++) {
            com.bytedance.sdk.openadsdk.core.model.q qVar = c.get(i);
            if (qVar != null && qVar.j() == null) {
                a("", 0, 0, qVar.N(), qVar);
                a("", 0, 0, qVar.O(), qVar);
                List<com.bytedance.sdk.openadsdk.core.model.n> Q = qVar.Q();
                if (Q != null && Q.size() > 0) {
                    for (int i2 = 0; i2 < Q.size(); i2++) {
                        a(qVar, Q.get(i2));
                    }
                }
                if (qVar.K() != null) {
                    a(qVar.K().j(), qVar.K().c(), qVar.K().b(), (com.bytedance.sdk.openadsdk.core.model.n) null, qVar);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (((((29 - 1) * 29) * ((29 * 2) - 1)) % 6) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (((((38 - 1) * 38) * ((38 * 2) - 1)) % 6) != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
        if ((((12 * 12) + (37 * 37)) - ((12 * 37) * 2)) < 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077 A[FALL_THROUGH] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0030 -> B:13:0x0032). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004e -> B:17:0x0050). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x001e -> B:13:0x0032). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x001e -> B:15:0x0041). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x001e -> B:23:0x0077). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.bytedance.sdk.openadsdk.core.model.q r4, com.bytedance.sdk.openadsdk.core.model.n r5) {
        /*
            r3 = this;
            java.lang.String r0 = "ile@efnb"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)
            java.lang.String r1 = "lncgMhaFfmXn|b|{*1"
            java.lang.String r1 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r1)
            com.bytedance.sdk.component.utils.l.c(r0, r1)
            if (r5 != 0) goto L7a
        L11:
            r4 = 34
            r5 = 31
            r0 = 1
            switch(r5) {
                case 29: goto L1e;
                case 30: goto L1a;
                case 31: goto L1d;
                default: goto L19;
            }
        L19:
            goto L11
        L1a:
            switch(r4) {
                case 57: goto L50;
                case 58: goto L5e;
                case 59: goto L67;
                default: goto L1d;
            }
        L1d:
            return
        L1e:
            switch(r4) {
                case 39: goto L22;
                case 40: goto L32;
                case 41: goto L41;
                default: goto L21;
            }
        L21:
            goto L77
        L22:
            r4 = 69
            r5 = 22
            int r1 = r4 * r4
            int r2 = r5 * r5
            int r1 = r1 + r2
            int r4 = r4 * 22
            int r4 = r4 * 2
            int r1 = r1 - r4
            if (r1 >= 0) goto L11
        L32:
            r4 = 29
            int r5 = 29 - r0
            int r5 = r5 * 29
            int r4 = r4 * 2
            int r4 = r4 - r0
            int r5 = r5 * r4
            int r5 = r5 % 6
            if (r5 == 0) goto L77
        L41:
            r4 = 38
            int r5 = 38 - r0
            int r5 = r5 * 38
            int r4 = r4 * 2
            int r4 = r4 - r0
            int r5 = r5 * r4
            int r5 = r5 % 6
            if (r5 == 0) goto L77
        L50:
            r4 = 7
            int r5 = 7 - r0
            int r5 = r5 * 7
            int r4 = r4 * 2
            int r4 = r4 - r0
            int r5 = r5 * r4
            int r5 = r5 % 6
            if (r5 == 0) goto L11
        L5e:
            r4 = 17
            int r4 = r4 + r0
            int r4 = r4 * 17
            int r4 = r4 % 2
            if (r4 == 0) goto L97
        L67:
            r4 = 12
            r5 = 37
            int r1 = r4 * r4
            int r2 = r5 * r5
            int r1 = r1 + r2
            int r4 = r4 * 37
            int r4 = r4 * 2
            int r1 = r1 - r4
            if (r1 >= 0) goto L32
        L77:
            r4 = 39
            goto L1e
        L7a:
            com.bytedance.sdk.component.d.j r0 = com.bytedance.sdk.openadsdk.f.d.a(r5)
            com.bytedance.sdk.component.d.u r1 = com.bytedance.sdk.component.d.u.BITMAP
            com.bytedance.sdk.component.d.j r0 = r0.a(r1)
            com.bytedance.sdk.openadsdk.f.b r1 = new com.bytedance.sdk.openadsdk.f.b
            java.lang.String r5 = r5.a()
            com.bytedance.sdk.openadsdk.core.q$4 r2 = new com.bytedance.sdk.openadsdk.core.q$4
            r2.<init>()
            r1.<init>(r4, r5, r2)
            com.bytedance.sdk.component.d.t r4 = com.bytedance.sdk.component.d.t.IO
            r0.a(r1, r4)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.core.model.q, com.bytedance.sdk.openadsdk.core.model.n):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ac -> B:31:0x00aa). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.bytedance.sdk.openadsdk.core.model.s r7, com.bytedance.sdk.openadsdk.utils.aa r8, com.bytedance.sdk.openadsdk.utils.aa r9, int r10, com.bytedance.sdk.openadsdk.utils.aa r11, com.bytedance.sdk.openadsdk.core.model.q r12, java.lang.String r13, boolean r14) {
        /*
            r6 = this;
            com.bytedance.sdk.openadsdk.core.settings.e r0 = com.bytedance.sdk.openadsdk.core.o.d()
            boolean r0 = r0.W()
            if (r0 != 0) goto Lb
            return
        Lb:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            if (r7 == 0) goto L31
            com.bytedance.sdk.openadsdk.utils.aa r3 = r7.g     // Catch: java.lang.Exception -> Lb5
            long r3 = r3.f5825a     // Catch: java.lang.Exception -> Lb5
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 <= 0) goto L31
            java.lang.String r1 = "cmkfjqYt|hx\u007fSygbu"
            java.lang.String r1 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r1)     // Catch: java.lang.Exception -> Lb5
            com.bytedance.sdk.openadsdk.utils.aa r2 = r7.g     // Catch: java.lang.Exception -> Lb5
            long r2 = r8.a(r2)     // Catch: java.lang.Exception -> Lb5
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lb5
            com.bytedance.sdk.openadsdk.utils.aa r7 = r7.g     // Catch: java.lang.Exception -> Lb5
            long r1 = r11.a(r7)     // Catch: java.lang.Exception -> Lb5
        L31:
            java.lang.String r7 = "ndvtkwmX|`gn"
            java.lang.String r7 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r7)     // Catch: java.lang.Exception -> Lb5
            long r3 = r9.a(r8)     // Catch: java.lang.Exception -> Lb5
            r0.put(r7, r3)     // Catch: java.lang.Exception -> Lb5
            java.lang.String r7 = "sdtfvZrnel"
            java.lang.String r7 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r7)     // Catch: java.lang.Exception -> Lb5
            r0.put(r7, r10)     // Catch: java.lang.Exception -> Lb5
            java.lang.String r7 = "cmkfjqYbfmU\u007fe`k"
            java.lang.String r7 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r7)     // Catch: java.lang.Exception -> Lb5
            long r8 = r11.a(r9)     // Catch: java.lang.Exception -> Lb5
            r0.put(r7, r8)     // Catch: java.lang.Exception -> Lb5
            r7 = 1
            if (r14 == 0) goto L60
            java.lang.String r8 = "ir]`ljitmVko"
            java.lang.String r8 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r8)     // Catch: java.lang.Exception -> Lb5
            r0.put(r8, r7)     // Catch: java.lang.Exception -> Lb5
        L60:
            java.lang.String r8 = "oqgm[db"
            java.lang.String r8 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r8)     // Catch: java.lang.Exception -> Lb5
            boolean r8 = r13.equals(r8)     // Catch: java.lang.Exception -> Lb5
            r14 = 0
            if (r8 == 0) goto L7e
            java.lang.String r8 = "ir]jgjhXggfr"
            java.lang.String r8 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r8)     // Catch: java.lang.Exception -> Lb5
            boolean r9 = r12.br()     // Catch: java.lang.Exception -> Lb5
            if (r9 == 0) goto L7a
            goto L7b
        L7a:
            r7 = 0
        L7b:
            r0.put(r8, r7)     // Catch: java.lang.Exception -> Lb5
        L7e:
            java.lang.String r7 = "lncg[dbX|`gn"
            java.lang.String r9 = com.bytedance.sdk.component.d.c.b.a.a1695799439108dc(r7)     // Catch: java.lang.Exception -> Lb5
            r7 = r12
            r8 = r13
            r10 = r1
            r12 = r0
            com.bytedance.sdk.openadsdk.b.c.a(r7, r8, r9, r10, r12)     // Catch: java.lang.Exception -> Lb5
        L8b:
            r7 = 78
            r8 = 18
        L8f:
            r9 = 45
            switch(r7) {
                case 78: goto L95;
                case 79: goto Laa;
                case 80: goto Lac;
                default: goto L94;
            }
        L94:
            goto Lb0
        L95:
            switch(r8) {
                case 18: goto L99;
                case 19: goto L95;
                case 20: goto Lb5;
                default: goto L98;
            }
        L98:
            goto Laa
        L99:
            switch(r9) {
                case 45: goto Laa;
                case 46: goto L9d;
                case 47: goto Laa;
                default: goto L9c;
            }
        L9c:
            goto L95
        L9d:
            r7 = 7
            int r8 = r7 * r7
            int r9 = r14 * r14
            int r8 = r8 + r9
            int r7 = r7 * 0
            int r7 = r7 * 2
            int r8 = r8 - r7
            if (r8 >= 0) goto Lb0
        Laa:
            r8 = 8
        Lac:
            switch(r8) {
                case 8: goto Lb0;
                case 9: goto L8b;
                case 10: goto Lb5;
                default: goto Laf;
            }
        Laf:
            goto Laa
        Lb0:
            r7 = 80
            r8 = 10
            goto L8f
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.core.model.s, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.utils.aa, int, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.core.model.q, java.lang.String, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(p.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar) {
        aVar.a(-1, g.a(-1));
        bVar.a(-1);
        com.bytedance.sdk.openadsdk.core.model.b.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(p.b bVar) {
        bVar.a(-1, g.a(-1));
    }

    private void a(String str, int i, int i2, com.bytedance.sdk.openadsdk.core.model.n nVar, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (!TextUtils.isEmpty(str)) {
            com.bytedance.sdk.openadsdk.f.d.a(str).a(i).b(i2).d(ac.d(o.a())).c(ac.c(o.a())).a(com.bytedance.sdk.component.d.u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(qVar, str, null), com.bytedance.sdk.component.d.t.IO);
        } else if (nVar == null) {
        } else {
            com.bytedance.sdk.openadsdk.f.d.a(nVar).a(com.bytedance.sdk.component.d.u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(qVar, nVar.a(), null), com.bytedance.sdk.component.d.t.IO);
        }
    }

    private void a(Map<String, String> map, com.bytedance.sdk.component.f.b.d dVar) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                try {
                    dVar.b(entry.getKey(), entry.getValue());
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.d(com.bytedance.sdk.component.d.d.g.g1695799439097dc("NdvBtlOjxe"), com.bytedance.sdk.component.d.d.g.g1695799439097dc("AEF#l`gcm{*ntnk\u007fd~b}"), e.getMessage());
                }
            }
        }
        try {
            dVar.b(com.bytedance.sdk.component.d.d.g.g1695799439097dc("Urgq)Dabf}"), ab.c());
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.d(com.bytedance.sdk.component.d.d.g.g1695799439097dc("NdvBtlOjxe"), com.bytedance.sdk.component.d.d.g.g1695799439097dc("AEF#l`gcm{*ntnk\u007fd~b}"), e2.getMessage());
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void a(org.json.JSONObject r3, com.bytedance.sdk.openadsdk.core.model.s r4) {
        /*
            r2 = this;
            if (r4 == 0) goto L5a
            org.json.JSONArray r0 = r4.e
            if (r0 != 0) goto L7
            goto L5a
        L7:
            java.lang.String r0 = "snwqg`YsmdkbS}|`tdqgK|rd"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)     // Catch: java.lang.Exception -> L5a
            org.json.JSONArray r4 = r4.e     // Catch: java.lang.Exception -> L5a
            r3.put(r0, r4)     // Catch: java.lang.Exception -> L5a
        L12:
            r3 = 73
            r4 = 96
        L16:
            switch(r3) {
                case 72: goto L52;
                case 73: goto L1a;
                case 74: goto L1d;
                default: goto L19;
            }     // Catch: java.lang.Exception -> L5a
        L19:
            goto L57
        L1a:
            switch(r4) {
                case 94: goto L12;
                case 95: goto L21;
                case 96: goto L52;
                default: goto L1d;
            }     // Catch: java.lang.Exception -> L5a
        L1d:
            switch(r4) {
                case 55: goto L5a;
                case 56: goto L5a;
                case 57: goto L21;
                default: goto L20;
            }     // Catch: java.lang.Exception -> L5a
        L20:
            goto L12
        L21:
            r3 = 18
            r4 = 1
            switch(r4) {
                case 60: goto L28;
                case 61: goto L36;
                case 62: goto L45;
                default: goto L27;
            }     // Catch: java.lang.Exception -> L5a
        L27:
            goto L52
        L28:
            r0 = 0
            int r1 = 0 - r4
            int r1 = r1 * 0
            int r0 = r0 * 2
            int r0 = r0 - r4
            int r1 = r1 * r0
            int r1 = r1 % 6
            if (r1 == 0) goto L5a
        L36:
            int r0 = 18 - r4
            int r0 = r0 * 18
            r1 = 18
            int r1 = r1 * 2
            int r1 = r1 - r4
            int r0 = r0 * r1
            int r0 = r0 % 6
            if (r0 == 0) goto L5a
        L45:
            r4 = 99
            int r4 = r4 * r4
            int r3 = r3 * r3
            int r3 = r3 * 34
            int r4 = r4 - r3
            r3 = -1
            if (r4 != r3) goto L5a
            goto L12
        L52:
            r3 = 74
            r4 = 55
            goto L16
        L57:
            r3 = 72
            goto L16
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, com.bytedance.sdk.openadsdk.core.model.s):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (((((87 - 1) * 87) * ((87 * 2) - 1)) % 6) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        if (((99 * 99) - ((18 * 18) * 34)) != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x002d, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079 A[Catch: Exception -> 0x00bf, TRY_LEAVE, TryCatch #0 {Exception -> 0x00bf, blocks: (B:7:0x0013, B:9:0x0033, B:11:0x0037, B:14:0x0052, B:13:0x0046, B:18:0x0062, B:20:0x0066, B:22:0x0075, B:24:0x0079), top: B:34:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005b -> B:17:0x005e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(org.json.JSONObject r5, java.lang.String r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, java.lang.String, float, float):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    private void a(org.json.JSONObject r4, java.lang.String r5, int r6, int r7) {
        /*
            r3 = this;
            if (r6 <= 0) goto L43
            if (r7 <= 0) goto L43
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            java.lang.String r2 = "whfwl"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> L43
            r0.put(r2, r6)     // Catch: java.lang.Exception -> L43
            java.lang.String r6 = "hdkdlq"
            java.lang.String r6 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r6)     // Catch: java.lang.Exception -> L43
            r0.put(r6, r7)     // Catch: java.lang.Exception -> L43
            r1.put(r0)     // Catch: java.lang.Exception -> L43
            r4.put(r5, r1)     // Catch: java.lang.Exception -> L43
            r4 = 55
            r5 = 0
        L29:
            r6 = 72
        L2b:
            switch(r6) {
                case 72: goto L3e;
                case 73: goto L39;
                case 74: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L29
        L2f:
            switch(r5) {
                case 52: goto L29;
                case 53: goto L33;
                case 54: goto L3e;
                default: goto L32;
            }
        L32:
            goto L3e
        L33:
            switch(r4) {
                case 29: goto L29;
                case 30: goto L29;
                case 31: goto L2f;
                default: goto L36;
            }
        L36:
            r4 = 30
            goto L33
        L39:
            r6 = 57
            if (r5 > r6) goto L3e
            goto L43
        L3e:
            r6 = 73
            r5 = 16
            goto L2b
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, java.lang.String, int, int):void");
    }

    public static void a(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if (((18 * 18) - ((35 * 35) * 34)) != (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        switch(54) {
            case 52: goto L47;
            case 53: goto L42;
            case 54: goto L19;
            default: goto L17;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if ((((69 * 69) + (22 * 22)) - ((69 * 22) * 2)) >= 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if (((61 * 61) - ((12 * 12) * 34)) != (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
        if ((((80 * 80) + r10) + r10) >= ((r10 + r2) + r2)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0103, code lost:
        if (c(r0) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011f, code lost:
        if (c(r0) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0122, code lost:
        r13 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0123, code lost:
        a(d(r13), r2);
        r2.a(r13.toString(), com.bytedance.sdk.openadsdk.core.o.d().q());
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0018 A[LOOP:2: B:8:0x0018->B:70:0x0018, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0071 -> B:8:0x0018). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:8:0x0018). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008a -> B:10:0x001c). Please submit an issue!!! */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(org.json.JSONObject r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, boolean):void");
    }

    public static String b(AdSlot adSlot) {
        String l = h.b().l();
        if (adSlot == null) {
            return TextUtils.isEmpty(l) ? "" : l;
        }
        String userData = adSlot.getUserData();
        if (TextUtils.isEmpty(l)) {
            return userData;
        }
        if (TextUtils.isEmpty(userData)) {
            return l;
        }
        HashSet hashSet = new HashSet();
        try {
            JSONArray jSONArray = new JSONArray(userData);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    hashSet.add(jSONObject.optString(AdSlot.AdSlot1695799439057dc("n`of"), null));
                }
            }
            try {
                JSONArray jSONArray2 = new JSONArray(l);
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (jSONObject2 != null && !hashSet.contains(jSONObject2.optString(AdSlot.AdSlot1695799439057dc("n`of"), null))) {
                        jSONArray.put(jSONObject2);
                    }
                }
                return jSONArray.toString();
            } catch (Throwable unused) {
                return userData;
            }
        } catch (Throwable unused2) {
            return l;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.Map<java.lang.String, java.lang.String> b() {
        /*
            r5 = this;
        L0:
            r0 = 92
            r1 = 14
            switch(r1) {
                case 13: goto Le;
                case 14: goto L4e;
                case 15: goto L8;
                default: goto L7;
            }
        L7:
            goto L0
        L8:
            switch(r0) {
                case 94: goto L1c;
                case 95: goto L36;
                case 96: goto L4e;
                default: goto Lb;
            }
        Lb:
            r0 = 95
            goto L8
        Le:
            r0 = 66
            int r0 = r0 * r0
            r1 = 16
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r0 = r0 - r1
            r1 = -1
            if (r0 != r1) goto L36
        L1c:
            r0 = 29
            r1 = 45
            r2 = 20
            int r3 = r0 * r0
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 29
            int r4 = r4 * 45
            int r1 = r1 * 20
            int r4 = r4 + r1
            int r0 = r0 * 20
            int r4 = r4 + r0
            if (r3 >= r4) goto L4e
        L36:
            r0 = 70
            r1 = 7
            r2 = 4
            int r3 = r0 * r0
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 70
            int r4 = r4 * 7
            int r1 = r1 * 4
            int r4 = r4 + r1
            int r0 = r0 * 4
            int r4 = r4 + r0
            if (r3 >= r4) goto L0
        L4e:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "Cnlwakr*\\pzn"
            java.lang.String r1 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r1)
            java.lang.String r2 = "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"
            java.lang.String r2 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r2)
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.b():java.util.Map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if ((((84 * 84) + (7 * 7)) - ((84 * 7) * 2)) < 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        r6 = ((17 + 1) * 17) % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONArray b(java.lang.String r6) {
        /*
            r0 = 0
            java.util.Set r6 = com.bytedance.sdk.component.adexpress.a.b.a.b(r6)     // Catch: java.lang.Exception -> L6b
            if (r6 == 0) goto L6a
            int r1 = r6.size()     // Catch: java.lang.Exception -> L6b
            if (r1 != 0) goto L2b
        Ld:
            r6 = 13
            switch(r6) {
                case 13: goto L6a;
                case 14: goto L13;
                case 15: goto L22;
                default: goto L12;
            }     // Catch: java.lang.Exception -> L6b
        L12:
            goto Ld
        L13:
            r6 = 84
            r1 = 7
            int r2 = r6 * r6
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r6 = r6 * 7
            int r6 = r6 * 2
            int r2 = r2 - r6
            if (r2 >= 0) goto L6a
        L22:
            r6 = 17
            int r6 = r6 + 1
            int r6 = r6 * 17
            int r6 = r6 % 2
            goto L6a
        L2b:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Exception -> L6b
            r1.<init>()     // Catch: java.lang.Exception -> L6b
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Exception -> L6b
        L34:
            boolean r2 = r6.hasNext()     // Catch: java.lang.Exception -> L6b
            if (r2 == 0) goto L69
            java.lang.Object r2 = r6.next()     // Catch: java.lang.Exception -> L6b
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L6b
            com.bytedance.sdk.component.adexpress.a.c.b r2 = com.bytedance.sdk.component.adexpress.a.b.a.a(r2)     // Catch: java.lang.Exception -> L6b
            if (r2 == 0) goto L34
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L6b
            r3.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r4 = "ie"
            java.lang.String r4 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r4)     // Catch: java.lang.Exception -> L6b
            java.lang.String r5 = r2.b()     // Catch: java.lang.Exception -> L6b
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L6b
            java.lang.String r4 = "me7"
            java.lang.String r4 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r4)     // Catch: java.lang.Exception -> L6b
            java.lang.String r2 = r2.c()     // Catch: java.lang.Exception -> L6b
            r3.put(r4, r2)     // Catch: java.lang.Exception -> L6b
            r1.put(r3)     // Catch: java.lang.Exception -> L6b
            goto L34
        L69:
            return r1
        L6a:
            return r0
        L6b:
            r6 = move-exception
            java.lang.String r1 = "NdvBtlOjxe"
            java.lang.String r1 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r1)
            java.lang.String r2 = "gdvSewci|]zgEi}50"
            java.lang.String r2 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r2)
            android.util.Log.e(r1, r2, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.b(java.lang.String):org.json.JSONArray");
    }

    @JProtect
    private JSONObject b(String str, List<FilterWord> list, String str2, String str3) {
        while (true) {
            char c = 'X';
            char c2 = 65494;
            while (true) {
                switch (c) {
                    case 'W':
                        c = 'Y';
                        c2 = 31;
                    case 'X':
                        if (c2 <= 22) {
                            switch (66) {
                                case 64:
                                    if ((11 * 11) - ((8 * 8) * 34) != -1) {
                                        break;
                                    }
                                    break;
                            }
                            if ((42 * 42 * 42) + (45 * 45 * 45) + (24 * 24 * 24) >= 42 * 45 * 24 * 3) {
                                break;
                            }
                        }
                        c = 'Y';
                        c2 = 31;
                        break;
                    case 'Y':
                        while (true) {
                            switch (c2) {
                                case 29:
                                    break;
                                case 30:
                                    break;
                                case 31:
                                    break;
                                default:
                                    c2 = 29;
                            }
                        }
                        c = 'Y';
                        c2 = 31;
                        break;
                    default:
                        c = 'W';
                }
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("abvjkk"), com.bytedance.sdk.component.f.c.d.d1695799439045dc("dhqomnc"));
            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("thofwqgjx"), System.currentTimeMillis());
            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("ae]p`nYqm{ybcc"), com.bytedance.sdk.component.f.c.d.d1695799439045dc("5/7-4+2"));
            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("eyvqe"), str);
            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("fhnwawYpg{nx"), a(list));
            if (com.bytedance.sdk.openadsdk.core.settings.o.ai().T() && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("csgbplpbW`dmc"), com.bytedance.sdk.component.utils.a.a(new JSONObject(str2)).toString());
                jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("fdggfdelW}s{i"), 1);
                jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("urgq[actk{c{xdaa"), str3);
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            jSONObject.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("abvjkku"), jSONArray);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
        if (((7 * 7) - ((49 * 49) * 34)) != (-1)) goto L59;
     */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(final com.bytedance.sdk.openadsdk.AdSlot r16, final com.bytedance.sdk.openadsdk.core.model.s r17, final int r18, final com.bytedance.sdk.openadsdk.core.p.a r19) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.b(com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.s, int, com.bytedance.sdk.openadsdk.core.p$a):void");
    }

    @JProtect
    private JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FilterWord.FilterWord1695799439063dc("aqrj`"), h.b().d());
            jSONObject.put(FilterWord.FilterWord1695799439063dc("n`of"), h.b().e());
            f(jSONObject);
            Context a2 = o.a();
            jSONObject.put(FilterWord.FilterWord1695799439063dc("p`ahebcXagy\u007fmabP`pf{"), a2 != null ? a2.getPackageResourcePath() : "");
            jSONObject.put(FilterWord.FilterWord1695799439063dc("ir]selbXiyz"), h.b().j());
            jSONObject.put(FilterWord.FilterWord1695799439063dc("aqi\\wlai"), com.bytedance.sdk.openadsdk.common.a.g());
            jSONObject.put(FilterWord.FilterWord1695799439063dc("aqr\\vphiagmTxdcj"), (System.currentTimeMillis() - l.a()) / 1000);
            jSONObject.put(FilterWord.FilterWord1695799439063dc("flumehc"), DeviceUtils.h(this.f5501a));
            int i = 0;
            jSONObject.put(FilterWord.FilterWord1695799439063dc("ir]jjlr"), l.e() ? 1 : 0);
            if (a2 != null) {
                int rotation = ((WindowManager) a2.getSystemService(FilterWord.FilterWord1695799439063dc("whlgkr"))).getDefaultDisplay().getRotation();
                if (rotation == 0) {
                    i = 1;
                } else if (rotation == 1) {
                    i = 3;
                } else if (rotation == 2) {
                    i = 2;
                } else if (rotation == 3) {
                    i = 4;
                }
                jSONObject.put(FilterWord.FilterWord1695799439063dc("oskfjqgsafdT\u007fx~\u007f\u007fcf"), new JSONArray().put(i));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private boolean c(String str) {
        if (com.bytedance.sdk.openadsdk.core.d.b.a()) {
            return true;
        }
        if (com.bytedance.sdk.openadsdk.core.d.b.a(str)) {
            String b2 = com.bytedance.sdk.openadsdk.core.d.b.b();
            if (!TextUtils.isEmpty(b2)) {
                com.bytedance.sdk.openadsdk.b.c.a(b2, System.currentTimeMillis());
            }
            return true;
        }
        return false;
    }

    private boolean c(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        r0 = r11;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        switch(49) {
            case 49: goto L23;
            case 50: goto L14;
            case 51: goto L22;
            default: goto L29;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        if (((13 * 13) - ((19 * 19) * 34)) != (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        r1 = ((10 + 1) * 10) % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.Map<java.lang.String, java.lang.String> d(org.json.JSONObject r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.d(org.json.JSONObject):java.util.Map");
    }

    private byte[] d(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        byte[] bArr = new byte[0];
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    try {
                        GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                        try {
                            gZIPOutputStream2.write(str.getBytes(com.bytedance.sdk.component.b.a.g.g1695799439083dc("uud.<")));
                            try {
                                gZIPOutputStream2.close();
                            } catch (IOException e) {
                                com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e.toString());
                            }
                            bArr = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                        } catch (IOException e2) {
                            e = e2;
                            gZIPOutputStream = gZIPOutputStream2;
                            com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e.toString());
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e3) {
                                    com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e3.toString());
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                bArr = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                            }
                            return bArr;
                        } catch (Throwable th) {
                            th = th;
                            gZIPOutputStream = gZIPOutputStream2;
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e4) {
                                    com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e4.toString());
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.toByteArray();
                                try {
                                    byteArrayOutputStream.close();
                                } catch (IOException e5) {
                                    com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e5.toString());
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e6) {
                    e = e6;
                }
            } catch (IOException e7) {
                e = e7;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (IOException e8) {
            com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.b.a.g.g1695799439083dc("NdvBtlOjxe"), e8.toString());
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0016, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean e(org.json.JSONObject r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L30
            java.lang.String r0 = "mdqpebc"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = r3.optString(r0)     // Catch: java.lang.Throwable -> L30
            java.lang.String r0 = "sta`avu"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)     // Catch: java.lang.Throwable -> L30
            boolean r3 = r3.equalsIgnoreCase(r0)     // Catch: java.lang.Throwable -> L30
        L16:
            r0 = 95
            r1 = 95
        L1a:
            switch(r0) {
                case 94: goto L25;
                case 95: goto L1e;
                case 96: goto L21;
                default: goto L1d;
            }
        L1d:
            goto L2b
        L1e:
            switch(r1) {
                case 94: goto L16;
                case 95: goto L2b;
                case 96: goto L16;
                default: goto L21;
            }
        L21:
            switch(r1) {
                case 55: goto L2a;
                case 56: goto L2b;
                case 57: goto L2a;
                default: goto L24;
            }
        L24:
            goto L2a
        L25:
            r0 = 39
            if (r1 != r0) goto L2a
            goto L16
        L2a:
            return r3
        L2b:
            r0 = 94
            r1 = 125(0x7d, float:1.75E-43)
            goto L1a
        L30:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.e(org.json.JSONObject):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
        r1 = (18 * 18) - ((35 * 35) * 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
        r0 = (((40 - 1) * 40) * ((40 * 2) - 1)) % 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
        return;
     */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void f(org.json.JSONObject r8) {
        /*
            r7 = this;
            java.lang.String r0 = "p`ahebcXfhgn"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)     // Catch: java.lang.Exception -> Lab
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.ab.e()     // Catch: java.lang.Exception -> Lab
            r8.put(r0, r1)     // Catch: java.lang.Exception -> Lab
            java.lang.String r0 = "vdppmjhXkfnn"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)     // Catch: java.lang.Exception -> Lab
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.ab.f()     // Catch: java.lang.Exception -> Lab
            r8.put(r0, r1)     // Catch: java.lang.Exception -> Lab
            java.lang.String r0 = "vdppmjh"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)     // Catch: java.lang.Exception -> Lab
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.ab.g()     // Catch: java.lang.Exception -> Lab
            r8.put(r0, r1)     // Catch: java.lang.Exception -> Lab
        L27:
            r8 = 53
            r0 = -1
            switch(r8) {
                case 52: goto L3d;
                case 53: goto L47;
                case 54: goto L2e;
                default: goto L2d;
            }     // Catch: java.lang.Exception -> Lab
        L2d:
            goto L27
        L2e:
            r8 = 61
            int r8 = r8 * r8
            r1 = 12
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r8 = r8 - r1
            if (r8 != r0) goto L27
            goto Lab
        L3d:
            r1 = 19
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r1 = 169 - r1
            if (r1 != r0) goto L3d
        L47:
            r1 = 49
            r2 = 60
            r3 = 1
            switch(r2) {
                case 60: goto L50;
                case 61: goto L82;
                case 62: goto L9e;
                default: goto L4f;
            }     // Catch: java.lang.Exception -> Lab
        L4f:
            goto L47
        L50:
            switch(r1) {
                case 49: goto Lab;
                case 50: goto L54;
                case 51: goto L54;
                default: goto L53;
            }     // Catch: java.lang.Exception -> Lab
        L53:
            goto L82
        L54:
            r1 = 87
            int r2 = 87 - r3
            int r2 = r2 * 87
            int r1 = r1 * 2
            int r1 = r1 - r3
            int r2 = r2 * r1
            int r2 = r2 % 6
            if (r2 == 0) goto L64
            goto L47
        L64:
            r1 = 53
        L66:
            switch(r1) {
                case 55: goto L6a;
                case 56: goto L73;
                case 57: goto L47;
                default: goto L69;
            }     // Catch: java.lang.Exception -> Lab
        L69:
            goto L7f
        L6a:
            r1 = 94
            int r1 = r1 + r3
            int r1 = r1 * 94
            int r1 = r1 % 2
            if (r1 == 0) goto Lab
        L73:
            r1 = 18
            int r1 = r1 * r1
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r1 = r1 - r2
            goto L47
        L7f:
            r1 = 56
            goto L66
        L82:
            r1 = 26
            r2 = 9
            r4 = 15
            int r5 = r1 * r1
            int r5 = r5 * 26
            int r6 = r2 * r2
            int r6 = r6 * 9
            int r5 = r5 + r6
            int r6 = r4 * r4
            int r6 = r6 * 15
            int r5 = r5 + r6
            int r1 = r1 * 9
            int r1 = r1 * 15
            int r1 = r1 * 3
            if (r5 >= r1) goto L47
        L9e:
            r8 = 40
            int r0 = 40 - r3
            int r0 = r0 * 40
            int r8 = r8 * 2
            int r8 = r8 - r3
            int r0 = r0 * r8
            int r0 = r0 % 6
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.f(org.json.JSONObject):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.p
    public com.bytedance.sdk.component.adexpress.a.c.a a() {
        com.bytedance.sdk.component.adexpress.a.c.a aVar = null;
        if (com.bytedance.sdk.openadsdk.core.settings.k.a()) {
            long currentTimeMillis = (System.currentTimeMillis() / 1000) - com.bytedance.sdk.openadsdk.multipro.d.d.a(com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("tqn\\b`rd`Vgdhhb"), com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("d`vf"), 0L);
            if (currentTimeMillis <= o.d().C() && currentTimeMillis >= 0) {
                String b2 = com.bytedance.sdk.openadsdk.multipro.d.d.b(com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("tqn\\b`rd`Vgdhhb"), com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("mnffh"), "");
                try {
                    if (!TextUtils.isEmpty(b2)) {
                        return com.bytedance.sdk.component.adexpress.a.c.a.d(b2);
                    }
                } catch (Exception unused) {
                }
            }
            com.bytedance.sdk.component.f.b.b c = com.bytedance.sdk.openadsdk.k.c.a().b().c();
            try {
                c.a(com.bytedance.sdk.openadsdk.e.d.a(c, o.d().L()));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("NdvBtlOjxe"), e.getMessage());
            }
            com.bytedance.sdk.component.f.b a2 = c.a();
            if (a2 != null) {
                try {
                    if (a2.f()) {
                        String d = a2.d();
                        aVar = com.bytedance.sdk.component.adexpress.a.c.a.d(d);
                        com.bytedance.sdk.openadsdk.multipro.d.d.a(com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("tqn\\b`rd`Vgdhhb"), com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("d`vf"), Long.valueOf(System.currentTimeMillis() / 1000));
                        com.bytedance.sdk.openadsdk.multipro.d.d.a(com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("tqn\\b`rd`Vgdhhb"), com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc("mnffh"), d);
                        return aVar;
                    }
                    return null;
                } catch (Exception unused2) {
                    return aVar;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        if (r6 == 60005) goto L27;
     */
    @Override // com.bytedance.sdk.openadsdk.core.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.openadsdk.b.e a(org.json.JSONObject r10) {
        /*
            r9 = this;
            java.lang.String r0 = "esplv%sicge|b"
            long r1 = java.lang.System.currentTimeMillis()
            boolean r3 = com.bytedance.sdk.openadsdk.core.settings.k.a()
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            if (r10 == 0) goto Ld7
            int r3 = r10.length()
            if (r3 > 0) goto L18
            goto Ld7
        L18:
            org.json.JSONObject r10 = com.bytedance.sdk.component.utils.a.a(r10)
            com.bytedance.sdk.openadsdk.k.c r3 = com.bytedance.sdk.openadsdk.k.c.a()
            com.bytedance.sdk.component.f.a r3 = r3.b()
            com.bytedance.sdk.component.f.b.d r3 = r3.b()
            r4 = 0
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> Lc3
            com.bytedance.sdk.openadsdk.core.settings.e r5 = com.bytedance.sdk.openadsdk.core.o.d()     // Catch: java.lang.Throwable -> Lc3
            boolean r5 = r5.q()     // Catch: java.lang.Throwable -> Lc3
            r3.a(r10, r5)     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r10 = "/`rj+db(}gcdb\"}k{>aguae8zxnxt2"
            java.lang.String r10 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r10)     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r10 = com.bytedance.sdk.openadsdk.utils.ab.d(r10)     // Catch: java.lang.Throwable -> Lc3
            r3.a(r10)     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r10 = "Urgq)Dabf}"
            java.lang.String r10 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r10)     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r5 = com.bytedance.sdk.openadsdk.utils.ab.c()     // Catch: java.lang.Throwable -> Lc3
            r3.b(r10, r5)     // Catch: java.lang.Throwable -> Lc3
            com.bytedance.sdk.component.f.b r10 = r3.a()
            java.lang.String r0 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r0)
            if (r10 != 0) goto L62
            com.bytedance.sdk.openadsdk.b.e r10 = new com.bytedance.sdk.openadsdk.b.e     // Catch: java.lang.Throwable -> Lb1
            r10.<init>(r4, r4, r0, r4)     // Catch: java.lang.Throwable -> Lb1
            return r10
        L62:
            boolean r3 = r10.f()     // Catch: java.lang.Throwable -> Lb1
            r5 = 1
            if (r3 == 0) goto La0
            java.lang.String r3 = r10.d()     // Catch: java.lang.Throwable -> Lb1
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Lb1
            if (r3 != 0) goto La0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r6 = r10.d()     // Catch: java.lang.Throwable -> Lb1
            r3.<init>(r6)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r6 = "cnff"
            java.lang.String r6 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r6)     // Catch: java.lang.Throwable -> Lb1
            r7 = -1
            int r6 = r3.optInt(r6, r7)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r7 = "d`vb"
            java.lang.String r7 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r7)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r8 = ""
            java.lang.String r0 = r3.optString(r7, r8)     // Catch: java.lang.Throwable -> Lb1
            r3 = 20000(0x4e20, float:2.8026E-41)
            if (r6 != r3) goto L99
            r3 = 1
            goto L9a
        L99:
            r3 = 0
        L9a:
            r7 = 60005(0xea65, float:8.4085E-41)
            if (r6 != r7) goto La1
            goto La2
        La0:
            r3 = 0
        La1:
            r5 = 0
        La2:
            int r4 = r10.a()     // Catch: java.lang.Throwable -> Lb3
            boolean r6 = r10.f()     // Catch: java.lang.Throwable -> Lb3
            if (r6 != 0) goto Lb3
            java.lang.String r0 = r10.b()     // Catch: java.lang.Throwable -> Lb3
            goto Lb3
        Lb1:
            r3 = 0
            r5 = 0
        Lb3:
            com.bytedance.sdk.openadsdk.b.a.b r10 = com.bytedance.sdk.openadsdk.b.a.a.b
            long r6 = java.lang.System.currentTimeMillis()
            long r6 = r6 - r1
            com.bytedance.sdk.openadsdk.b.a.a.a(r10, r3, r4, r6)
            com.bytedance.sdk.openadsdk.b.e r10 = new com.bytedance.sdk.openadsdk.b.e
            r10.<init>(r3, r4, r0, r5)
            return r10
        Lc3:
            com.bytedance.sdk.openadsdk.b.a.b r10 = com.bytedance.sdk.openadsdk.b.a.a.b
            long r5 = java.lang.System.currentTimeMillis()
            long r5 = r5 - r1
            com.bytedance.sdk.openadsdk.b.a.a.a(r10, r4, r4, r5)
            com.bytedance.sdk.openadsdk.b.e r10 = new com.bytedance.sdk.openadsdk.b.e
            java.lang.String r0 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r0)
            r10.<init>(r4, r4, r0, r4)
            return r10
        Ld7:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject):com.bytedance.sdk.openadsdk.b.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
        r3 = (((87 * 87) * 87) + ((19 * 19) * 19)) + ((0 * 0) * 0);
        r0 = ((87 * 19) * 0) * 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
        if (((((44 * 44) * 44) + ((49 * 49) * 49)) + ((23 * 23) * 23)) < (((44 * 49) * 23) * 3)) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0111 A[Catch: Throwable -> 0x017f, TryCatch #0 {Throwable -> 0x017f, blocks: (B:3:0x0009, B:6:0x0016, B:8:0x001a, B:10:0x0036, B:12:0x004f, B:14:0x0060, B:16:0x006f, B:19:0x0088, B:20:0x009b, B:26:0x00d0, B:28:0x00ea, B:30:0x00f0, B:32:0x00fa, B:34:0x0109, B:36:0x0111, B:42:0x011e, B:52:0x013a, B:56:0x0142, B:60:0x014e, B:62:0x0154, B:64:0x0158, B:68:0x0163, B:67:0x015f, B:59:0x014a, B:44:0x0128, B:46:0x012e, B:21:0x009f, B:22:0x00b0, B:25:0x00bc), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a A[Catch: Throwable -> 0x017f, TryCatch #0 {Throwable -> 0x017f, blocks: (B:3:0x0009, B:6:0x0016, B:8:0x001a, B:10:0x0036, B:12:0x004f, B:14:0x0060, B:16:0x006f, B:19:0x0088, B:20:0x009b, B:26:0x00d0, B:28:0x00ea, B:30:0x00f0, B:32:0x00fa, B:34:0x0109, B:36:0x0111, B:42:0x011e, B:52:0x013a, B:56:0x0142, B:60:0x014e, B:62:0x0154, B:64:0x0158, B:68:0x0163, B:67:0x015f, B:59:0x014a, B:44:0x0128, B:46:0x012e, B:21:0x009f, B:22:0x00b0, B:25:0x00bc), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0154 A[Catch: Throwable -> 0x017f, TryCatch #0 {Throwable -> 0x017f, blocks: (B:3:0x0009, B:6:0x0016, B:8:0x001a, B:10:0x0036, B:12:0x004f, B:14:0x0060, B:16:0x006f, B:19:0x0088, B:20:0x009b, B:26:0x00d0, B:28:0x00ea, B:30:0x00f0, B:32:0x00fa, B:34:0x0109, B:36:0x0111, B:42:0x011e, B:52:0x013a, B:56:0x0142, B:60:0x014e, B:62:0x0154, B:64:0x0158, B:68:0x0163, B:67:0x015f, B:59:0x014a, B:44:0x0128, B:46:0x012e, B:21:0x009f, B:22:0x00b0, B:25:0x00bc), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015f A[Catch: Throwable -> 0x017f, TryCatch #0 {Throwable -> 0x017f, blocks: (B:3:0x0009, B:6:0x0016, B:8:0x001a, B:10:0x0036, B:12:0x004f, B:14:0x0060, B:16:0x006f, B:19:0x0088, B:20:0x009b, B:26:0x00d0, B:28:0x00ea, B:30:0x00f0, B:32:0x00fa, B:34:0x0109, B:36:0x0111, B:42:0x011e, B:52:0x013a, B:56:0x0142, B:60:0x014e, B:62:0x0154, B:64:0x0158, B:68:0x0163, B:67:0x015f, B:59:0x014a, B:44:0x0128, B:46:0x012e, B:21:0x009f, B:22:0x00b0, B:25:0x00bc), top: B:73:0x0009 }] */
    @Override // com.bytedance.sdk.openadsdk.core.p
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.openadsdk.b.e a(org.json.JSONObject r17, java.lang.String r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, java.lang.String, boolean):com.bytedance.sdk.openadsdk.b.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
        if (((((29 - 1) * 29) * ((29 * 2) - 1)) % 6) == 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
        if (((((38 - 1) * 38) * ((38 * 2) - 1)) % 6) == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        if (((((7 - 1) * 7) * ((7 * 2) - 1)) % 6) == 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        if ((((17 + 1) * 17) % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
        if ((((12 * 12) + (37 * 37)) - ((12 * 37) * 2)) >= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003e -> B:14:0x0050). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004d -> B:6:0x002b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0068 -> B:14:0x0050). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0081 -> B:14:0x0050). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0081 -> B:9:0x0031). Please submit an issue!!! */
    @Override // com.bytedance.sdk.openadsdk.core.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(final com.bytedance.sdk.openadsdk.AdSlot r10, final com.bytedance.sdk.openadsdk.core.model.s r11, final int r12, com.bytedance.sdk.openadsdk.core.p.a r13) {
        /*
            r9 = this;
            com.bytedance.sdk.openadsdk.core.a.a r6 = new com.bytedance.sdk.openadsdk.core.a.a
            r6.<init>(r13)
            android.os.Looper r13 = android.os.Looper.myLooper()
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r7 = 1
            if (r13 != r0) goto L28
            android.os.Handler r13 = com.bytedance.sdk.openadsdk.core.l.b()
            com.bytedance.sdk.openadsdk.core.q$1 r8 = new com.bytedance.sdk.openadsdk.core.q$1
            java.lang.String r0 = "gdvB`"
            java.lang.String r2 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)
            r0 = r8
            r1 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r2)
            r13.post(r8)
            goto L50
        L28:
            r9.b(r10, r11, r12, r6)
        L2b:
            r10 = 39
            switch(r10) {
                case 39: goto L84;
                case 40: goto L31;
                case 41: goto L40;
                default: goto L30;
            }
        L30:
            goto L2b
        L31:
            r10 = 29
            int r11 = 29 - r7
            int r11 = r11 * 29
            int r10 = r10 * 2
            int r10 = r10 - r7
            int r11 = r11 * r10
            int r11 = r11 % 6
            if (r11 == 0) goto L50
        L40:
            r10 = 38
            int r11 = 38 - r7
            int r11 = r11 * 38
            int r10 = r10 * 2
            int r10 = r10 - r7
            int r11 = r11 * r10
            int r11 = r11 % 6
            if (r11 == 0) goto L2b
            goto L5c
        L50:
            r10 = 34
            r11 = 31
            switch(r11) {
                case 29: goto L2b;
                case 30: goto L58;
                case 31: goto L84;
                default: goto L57;
            }
        L57:
            goto L50
        L58:
            switch(r10) {
                case 57: goto L5c;
                case 58: goto L6a;
                case 59: goto L73;
                default: goto L5b;
            }
        L5b:
            goto L84
        L5c:
            r10 = 7
            int r11 = 7 - r7
            int r11 = r11 * 7
            int r10 = r10 * 2
            int r10 = r10 - r7
            int r11 = r11 * r10
            int r11 = r11 % 6
            if (r11 == 0) goto L50
        L6a:
            r10 = 17
            int r10 = r10 + r7
            int r10 = r10 * 17
            int r10 = r10 % 2
            if (r10 == 0) goto L84
        L73:
            r10 = 12
            r11 = 37
            int r12 = r10 * r10
            int r13 = r11 * r11
            int r12 = r12 + r13
            int r10 = r10 * 37
            int r10 = r10 * 2
            int r12 = r12 - r10
            if (r12 >= 0) goto L31
            goto L50
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.s, int, com.bytedance.sdk.openadsdk.core.p$a):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.p
    public void a(String str) {
        com.bytedance.sdk.component.f.b.b c = com.bytedance.sdk.openadsdk.k.c.a().b().c();
        c.a(str);
        c.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.q.8
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
                if ((((29 * 29) + (45 * 45)) + 400) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
                if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L12;
             */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r5, com.bytedance.sdk.component.f.b r6) {
                /*
                    r4 = this;
                    java.lang.String r5 = "cmkfjq&eamnbbj.|erqvgf"
                    java.lang.String r5 = com.bytedance.sdk.component.f.c.d.d1695799439045dc(r5)
                    java.lang.String r6 = r6.d()
                    com.bytedance.sdk.component.utils.l.b(r5, r6)
                Ld:
                    r5 = 92
                    r6 = 14
                    r0 = 4
                    r1 = 20
                    switch(r6) {
                        case 13: goto L1e;
                        case 14: goto L6d;
                        case 15: goto L18;
                        default: goto L17;
                    }
                L17:
                    goto Ld
                L18:
                    switch(r5) {
                        case 94: goto L2c;
                        case 95: goto L43;
                        case 96: goto L5a;
                        default: goto L1b;
                    }
                L1b:
                    r5 = 95
                    goto L18
                L1e:
                    r5 = 66
                    int r5 = r5 * r5
                    r6 = 16
                    int r6 = r6 * r6
                    int r6 = r6 * 34
                    int r5 = r5 - r6
                    r6 = -1
                    if (r5 != r6) goto L43
                L2c:
                    r5 = 29
                    r6 = 45
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r2 = r2 + 400
                    r3 = 29
                    int r3 = r3 * 45
                    int r6 = r6 * 20
                    int r3 = r3 + r6
                    int r5 = r5 * 20
                    int r3 = r3 + r5
                    if (r2 >= r3) goto L5a
                L43:
                    r5 = 70
                    r6 = 7
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r0 * r0
                    int r2 = r2 + r3
                    r3 = 70
                    int r3 = r3 * 7
                    int r6 = r6 * 4
                    int r3 = r3 + r6
                    int r5 = r5 * 4
                    int r3 = r3 + r5
                    if (r2 >= r3) goto Ld
                L5a:
                    r5 = 69
                    int r6 = r5 * r5
                    int r6 = r6 + 400
                    int r2 = r0 * r0
                    int r6 = r6 + r2
                    r2 = 69
                    int r2 = r2 * 20
                    int r1 = r1 * 4
                    int r2 = r2 + r1
                    int r5 = r5 * 4
                    int r2 = r2 + r5
                L6d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass8.a(com.bytedance.sdk.component.f.b.c, com.bytedance.sdk.component.f.b):void");
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
                if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
                if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L12;
             */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r5, java.io.IOException r6) {
                /*
                    r4 = this;
                    java.lang.String r5 = "cmkfjq&eamnbbj.iqx~"
                    java.lang.String r5 = com.bytedance.sdk.component.f.c.d.d1695799439045dc(r5)
                    java.lang.String r6 = r6.toString()
                    com.bytedance.sdk.component.utils.l.b(r5, r6)
                Ld:
                    r5 = 92
                    r6 = 14
                    r0 = 4
                    r1 = 20
                    switch(r6) {
                        case 13: goto L1e;
                        case 14: goto L6f;
                        case 15: goto L18;
                        default: goto L17;
                    }
                L17:
                    goto Ld
                L18:
                    switch(r5) {
                        case 94: goto L2c;
                        case 95: goto L44;
                        case 96: goto L5b;
                        default: goto L1b;
                    }
                L1b:
                    r5 = 95
                    goto L18
                L1e:
                    r5 = 66
                    int r5 = r5 * r5
                    r6 = 16
                    int r6 = r6 * r6
                    int r6 = r6 * 34
                    int r5 = r5 - r6
                    r6 = -1
                    if (r5 != r6) goto L44
                L2c:
                    r5 = 29
                    r6 = 45
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r1 * r1
                    int r2 = r2 + r3
                    r3 = 29
                    int r3 = r3 * 45
                    int r6 = r6 * 20
                    int r3 = r3 + r6
                    int r5 = r5 * 20
                    int r3 = r3 + r5
                    if (r2 >= r3) goto L5b
                L44:
                    r5 = 70
                    r6 = 7
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r0 * r0
                    int r2 = r2 + r3
                    r3 = 70
                    int r3 = r3 * 7
                    int r6 = r6 * 4
                    int r3 = r3 + r6
                    int r5 = r5 * 4
                    int r3 = r3 + r5
                    if (r2 >= r3) goto Ld
                L5b:
                    r5 = 69
                    int r6 = r5 * r5
                    int r2 = r1 * r1
                    int r6 = r6 + r2
                    int r2 = r0 * r0
                    int r6 = r6 + r2
                    r2 = 69
                    int r2 = r2 * 20
                    int r1 = r1 * 4
                    int r2 = r2 + r1
                    int r5 = r5 * 4
                    int r2 = r2 + r5
                L6f:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass8.a(com.bytedance.sdk.component.f.b.c, java.io.IOException):void");
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p
    public void a(String str, List<FilterWord> list, String str2, String str3) {
        JSONObject b2;
        if (com.bytedance.sdk.openadsdk.core.settings.k.a() && (b2 = b(str, list, str2, str3)) != null) {
            com.bytedance.sdk.component.f.b.d b3 = com.bytedance.sdk.openadsdk.k.c.a().b().b();
            String d = ab.d(com.bytedance.sdk.component.f.c.d.d1695799439045dc("/`rj+db(}gcdb\"jfc}{xqJsa}wn4"));
            String jSONObject = com.bytedance.sdk.component.utils.a.a(b2).toString();
            b3.a(d);
            b3.c(jSONObject);
            final com.bytedance.sdk.openadsdk.j.a.c cVar = new com.bytedance.sdk.openadsdk.j.a.c();
            cVar.a(d).b(jSONObject).a();
            b3.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.q.6
                /* JADX WARN: Code restructure failed: missing block: B:12:0x005e, code lost:
                    r8 = '9';
                    r1 = '(';
                 */
                /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
                    if ((((17 + 1) * 17) % 2) == 0) goto L11;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
                    switch(r8) {
                        case 39: goto L37;
                        case 40: goto L4;
                        case 41: goto L15;
                        default: goto L14;
                    };
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
                    if (((13 * 13) - ((19 * 19) * 34)) != (-1)) goto L18;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
                    switch(r1) {
                        case 57: goto L20;
                        case 58: goto L22;
                        case 59: goto L24;
                        default: goto L4;
                    };
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
                    if ((((10 + 1) * 10) % 2) == 0) goto L4;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
                    if (((61 * 61) - ((12 * 12) * 34)) != (-1)) goto L36;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
                    if ((((27 * 27) + (34 * 34)) + (17 * 17)) >= (((27 * 34) + (34 * 17)) + (27 * 17))) goto L26;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
                    r3 = (11 * 11) * 11;
                    r1 = (((55 * 55) * 55) + r3) + r3;
                    r8 = ((55 * 11) * 11) * 3;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
                    r8 = '\'';
                    r1 = ';';
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
                    return;
                 */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005c -> B:13:0x0063). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005e -> B:20:0x0078). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007b -> B:13:0x0063). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008d -> B:13:0x0063). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0099 -> B:13:0x0063). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00be -> B:17:0x006d). Please submit an issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c1 -> B:13:0x0063). Please submit an issue!!! */
                @Override // com.bytedance.sdk.component.f.a.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void a(com.bytedance.sdk.component.f.b.c r7, com.bytedance.sdk.component.f.b r8) {
                    /*
                        Method dump skipped, instructions count: 260
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass6.a(com.bytedance.sdk.component.f.b.c, com.bytedance.sdk.component.f.b):void");
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
                    if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) != 0) goto L23;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:30:0x0016, code lost:
                    continue;
                 */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
                @Override // com.bytedance.sdk.component.f.a.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void a(com.bytedance.sdk.component.f.b.c r4, java.io.IOException r5) {
                    /*
                        r3 = this;
                        com.bytedance.sdk.openadsdk.j.a.c r4 = r2
                        r0 = 0
                        com.bytedance.sdk.openadsdk.j.a.c r4 = r4.a(r0)
                        if (r5 == 0) goto Le
                        java.lang.String r5 = r5.getMessage()
                        goto Lf
                    Le:
                        r5 = 0
                    Lf:
                        com.bytedance.sdk.openadsdk.j.a.c r4 = r4.d(r5)
                        r4.c()
                    L16:
                        r4 = 73
                        r5 = 96
                    L1a:
                        switch(r4) {
                            case 72: goto L56;
                            case 73: goto L1e;
                            case 74: goto L21;
                            default: goto L1d;
                        }
                    L1d:
                        goto L5b
                    L1e:
                        switch(r5) {
                            case 94: goto L16;
                            case 95: goto L25;
                            case 96: goto L56;
                            default: goto L21;
                        }
                    L21:
                        switch(r5) {
                            case 55: goto L55;
                            case 56: goto L55;
                            case 57: goto L25;
                            default: goto L24;
                        }
                    L24:
                        goto L16
                    L25:
                        r4 = 18
                        r5 = 1
                        switch(r5) {
                            case 60: goto L2c;
                            case 61: goto L39;
                            case 62: goto L48;
                            default: goto L2b;
                        }
                    L2b:
                        goto L56
                    L2c:
                        int r1 = 0 - r5
                        int r1 = r1 * 0
                        int r2 = r0 * 2
                        int r2 = r2 - r5
                        int r1 = r1 * r2
                        int r1 = r1 % 6
                        if (r1 == 0) goto L56
                    L39:
                        int r1 = 18 - r5
                        int r1 = r1 * 18
                        r2 = 18
                        int r2 = r2 * 2
                        int r2 = r2 - r5
                        int r1 = r1 * r2
                        int r1 = r1 % 6
                        if (r1 == 0) goto L55
                    L48:
                        r5 = 99
                        int r5 = r5 * r5
                        int r4 = r4 * r4
                        int r4 = r4 * 34
                        int r5 = r5 - r4
                        r4 = -1
                        if (r5 != r4) goto L55
                        goto L56
                    L55:
                        return
                    L56:
                        r4 = 74
                        r5 = 55
                        goto L1a
                    L5b:
                        r4 = 72
                        goto L1a
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass6.a(com.bytedance.sdk.component.f.b.c, java.io.IOException):void");
                }
            });
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        r1 = ((10 + 1) * 10) % 2;
     */
    @Override // com.bytedance.sdk.openadsdk.core.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(org.json.JSONObject r11, final com.bytedance.sdk.openadsdk.core.p.b r12) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.a(org.json.JSONObject, com.bytedance.sdk.openadsdk.core.p$b):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.p
    public void a(JSONObject jSONObject, String str) {
        com.bytedance.sdk.component.f.b.d b2 = com.bytedance.sdk.openadsdk.k.c.a().b().b();
        b2.a(str);
        b2.a(jSONObject);
        b2.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.q.9
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
                if ((((29 * 29) + (45 * 45)) + 400) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
                if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L12;
             */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r5, com.bytedance.sdk.component.f.b r6) {
                /*
                    r4 = this;
                    java.lang.String r5 = "eyg`TSRhIyg+\u007fxmluba"
                    java.lang.String r5 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r5)
                    java.lang.String r6 = r6.d()
                    com.bytedance.sdk.component.utils.l.b(r5, r6)
                Ld:
                    r5 = 92
                    r6 = 14
                    r0 = 4
                    r1 = 20
                    switch(r6) {
                        case 13: goto L1e;
                        case 14: goto L6d;
                        case 15: goto L18;
                        default: goto L17;
                    }
                L17:
                    goto Ld
                L18:
                    switch(r5) {
                        case 94: goto L2c;
                        case 95: goto L43;
                        case 96: goto L5a;
                        default: goto L1b;
                    }
                L1b:
                    r5 = 95
                    goto L18
                L1e:
                    r5 = 66
                    int r5 = r5 * r5
                    r6 = 16
                    int r6 = r6 * r6
                    int r6 = r6 * 34
                    int r5 = r5 - r6
                    r6 = -1
                    if (r5 != r6) goto L43
                L2c:
                    r5 = 29
                    r6 = 45
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r2 = r2 + 400
                    r3 = 29
                    int r3 = r3 * 45
                    int r6 = r6 * 20
                    int r3 = r3 + r6
                    int r5 = r5 * 20
                    int r3 = r3 + r5
                    if (r2 >= r3) goto L5a
                L43:
                    r5 = 70
                    r6 = 7
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r0 * r0
                    int r2 = r2 + r3
                    r3 = 70
                    int r3 = r3 * 7
                    int r6 = r6 * 4
                    int r3 = r3 + r6
                    int r5 = r5 * 4
                    int r3 = r3 + r5
                    if (r2 >= r3) goto Ld
                L5a:
                    r5 = 69
                    int r6 = r5 * r5
                    int r6 = r6 + 400
                    int r2 = r0 * r0
                    int r6 = r6 + r2
                    r2 = 69
                    int r2 = r2 * 20
                    int r1 = r1 * 4
                    int r2 = r2 + r1
                    int r5 = r5 * 4
                    int r2 = r2 + r5
                L6d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass9.a(com.bytedance.sdk.component.f.b.c, com.bytedance.sdk.component.f.b):void");
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
                if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
                if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L12;
             */
            @Override // com.bytedance.sdk.component.f.a.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(com.bytedance.sdk.component.f.b.c r5, java.io.IOException r6) {
                /*
                    r4 = this;
                    java.lang.String r5 = "eyg`TSRhIyg+jlgc"
                    java.lang.String r5 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r5)
                    java.lang.String r6 = r6.toString()
                    com.bytedance.sdk.component.utils.l.b(r5, r6)
                Ld:
                    r5 = 92
                    r6 = 14
                    r0 = 4
                    r1 = 20
                    switch(r6) {
                        case 13: goto L1e;
                        case 14: goto L6f;
                        case 15: goto L18;
                        default: goto L17;
                    }
                L17:
                    goto Ld
                L18:
                    switch(r5) {
                        case 94: goto L2c;
                        case 95: goto L44;
                        case 96: goto L5b;
                        default: goto L1b;
                    }
                L1b:
                    r5 = 95
                    goto L18
                L1e:
                    r5 = 66
                    int r5 = r5 * r5
                    r6 = 16
                    int r6 = r6 * r6
                    int r6 = r6 * 34
                    int r5 = r5 - r6
                    r6 = -1
                    if (r5 != r6) goto L44
                L2c:
                    r5 = 29
                    r6 = 45
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r1 * r1
                    int r2 = r2 + r3
                    r3 = 29
                    int r3 = r3 * 45
                    int r6 = r6 * 20
                    int r3 = r3 + r6
                    int r5 = r5 * 20
                    int r3 = r3 + r5
                    if (r2 >= r3) goto L5b
                L44:
                    r5 = 70
                    r6 = 7
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r0 * r0
                    int r2 = r2 + r3
                    r3 = 70
                    int r3 = r3 * 7
                    int r6 = r6 * 4
                    int r3 = r3 + r6
                    int r5 = r5 * 4
                    int r3 = r3 + r5
                    if (r2 >= r3) goto Ld
                L5b:
                    r5 = 69
                    int r6 = r5 * r5
                    int r2 = r1 * r1
                    int r6 = r6 + r2
                    int r2 = r0 * r0
                    int r6 = r6 + r2
                    r2 = 69
                    int r2 = r2 * 20
                    int r1 = r1 * 4
                    int r2 = r2 + r1
                    int r5 = r5 * 4
                    int r2 = r2 + r5
                L6f:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.q.AnonymousClass9.a(com.bytedance.sdk.component.f.b.c, java.io.IOException):void");
            }
        });
    }

    public JSONObject b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return jSONObject;
        }
        try {
            int optInt = jSONObject.optInt(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("cxrkaw"), -1);
            String optString = jSONObject.optString(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("mdqpebc"));
            String optString2 = jSONObject.optString(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("atawmjhXx{chi"), "");
            if (optInt == 3) {
                optString = com.bytedance.sdk.component.utils.a.c(optString);
            }
            if (TextUtils.isEmpty(optString)) {
                return jSONObject;
            }
            JSONObject jSONObject2 = new JSONObject(optString);
            try {
                jSONObject2.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("atawmjhXx{chi"), optString2);
            } catch (Throwable unused) {
            }
            return jSONObject2;
        } catch (Throwable unused2) {
            return jSONObject;
        }
    }
}
