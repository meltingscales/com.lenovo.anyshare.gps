package com.anythink.core.c.b;

import com.anythink.core.c.b.e;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final double f1784a = -1.0d;
    public static final String b = "UserValueCalculator";
    public static final String[] c = {"MAX", "MIN", "AVG", "SUM", "COUNT"};
    public static final String[] d = {"=", C7593Xrc.j, C9066asc.j, "!=", ">=", "<="};
    public static final String[] e = {"OR", "AND"};
    public static final String[] f = {"DESC", "ASC"};
    public final e g;

    public f(e eVar) {
        this.g = eVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:1|(3:116|117|(1:119))|(1:4)|5|6|(1:115)(1:10)|11|12|(7:(1:114)(29:18|19|(9:22|23|24|25|(1:27)(2:39|(1:41)(1:42))|28|(2:33|34)|35|20)|108|109|46|47|(2:49|50)(1:105)|51|52|(1:54)|56|(1:101)(1:60)|61|(1:63)|64|(3:66|(1:68)|69)|70|(3:72|(1:74)|75)|76|(1:78)|79|80|81|82|(4:84|(2:86|(1:88))(1:93)|89|90)|94|89|90)|81|82|(0)|94|89|90)|45|46|47|(0)(0)|51|52|(0)|56|(1:58)|101|61|(0)|64|(0)|70|(0)|76|(0)|79|80|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0147, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0149, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014a, code lost:
        r6 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014c, code lost:
        new java.lang.StringBuilder("get order by sql failed: ").append(r0.getMessage());
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0119 A[Catch: Exception -> 0x0149, TRY_LEAVE, TryCatch #2 {Exception -> 0x0149, blocks: (B:54:0x010d, B:56:0x0119), top: B:112:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0130 A[Catch: Exception -> 0x0147, TRY_LEAVE, TryCatch #3 {Exception -> 0x0147, blocks: (B:59:0x0127, B:61:0x0130), top: B:114:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0160 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:4:0x0021, B:6:0x0027, B:10:0x0037, B:11:0x003b, B:14:0x0045, B:16:0x004a, B:18:0x0051, B:23:0x0079, B:50:0x00fa, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x0173, B:76:0x017e, B:77:0x019e, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:83:0x01b0, B:85:0x01b6, B:87:0x01bc, B:88:0x01bf, B:89:0x01c2, B:91:0x01df, B:92:0x01f1, B:67:0x014c), top: B:108:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017e A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:4:0x0021, B:6:0x0027, B:10:0x0037, B:11:0x003b, B:14:0x0045, B:16:0x004a, B:18:0x0051, B:23:0x0079, B:50:0x00fa, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x0173, B:76:0x017e, B:77:0x019e, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:83:0x01b0, B:85:0x01b6, B:87:0x01bc, B:88:0x01bf, B:89:0x01c2, B:91:0x01df, B:92:0x01f1, B:67:0x014c), top: B:108:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a4 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:4:0x0021, B:6:0x0027, B:10:0x0037, B:11:0x003b, B:14:0x0045, B:16:0x004a, B:18:0x0051, B:23:0x0079, B:50:0x00fa, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x0173, B:76:0x017e, B:77:0x019e, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:83:0x01b0, B:85:0x01b6, B:87:0x01bc, B:88:0x01bf, B:89:0x01c2, B:91:0x01df, B:92:0x01f1, B:67:0x014c), top: B:108:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b6 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:4:0x0021, B:6:0x0027, B:10:0x0037, B:11:0x003b, B:14:0x0045, B:16:0x004a, B:18:0x0051, B:23:0x0079, B:50:0x00fa, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x0173, B:76:0x017e, B:77:0x019e, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:83:0x01b0, B:85:0x01b6, B:87:0x01bc, B:88:0x01bf, B:89:0x01c2, B:91:0x01df, B:92:0x01f1, B:67:0x014c), top: B:108:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01df A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:4:0x0021, B:6:0x0027, B:10:0x0037, B:11:0x003b, B:14:0x0045, B:16:0x004a, B:18:0x0051, B:23:0x0079, B:50:0x00fa, B:68:0x015a, B:70:0x0160, B:72:0x0166, B:74:0x0173, B:76:0x017e, B:77:0x019e, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:83:0x01b0, B:85:0x01b6, B:87:0x01bc, B:88:0x01bf, B:89:0x01c2, B:91:0x01df, B:92:0x01f1, B:67:0x014c), top: B:108:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0230 A[Catch: Exception -> 0x025c, TryCatch #1 {Exception -> 0x025c, blocks: (B:94:0x0219, B:96:0x0230, B:98:0x0236, B:100:0x023f, B:103:0x024a, B:101:0x0243), top: B:110:0x0219 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final double a(int r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.c.b.f.a(int, java.lang.String):double");
    }

    public static JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("f", 2);
            jSONObject.put("q_f", "price");
            JSONArray jSONArray = new JSONArray();
            jSONArray.put("type");
            jSONObject.put("w_c_f", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(0);
            jSONObject.put("w_c_o", jSONArray2);
            JSONArray jSONArray3 = new JSONArray();
            jSONArray3.put("4");
            jSONObject.put("w_c_v", jSONArray3);
            jSONObject.put("o_f", e.a.i);
            jSONObject.put("o", 0);
            jSONObject.put("l", 3);
        } catch (JSONException e2) {
            new Object[1][0] = e2.getMessage();
        }
        return jSONObject;
    }
}
