package com.lenovo.anyshare;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\bH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/coin/helper/EnergyDataHelper;", "", "()V", "energyData", "Lorg/json/JSONObject;", "lastEnergyMap", "", "", "", "maxEnergyMap", "recordTime", "", "calculateTaskTotalEnergy", "taskCode", "count", "getCacheData", "getEnergyData", "timestamp", "getLastData", "handleJsonData", "originData", "updateTransferData", "", "fileSize", "speed", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class RZe {
    public long c;
    public JSONObject d;
    public final Map<String, Integer> e = new LinkedHashMap();
    public final Map<String, Integer> f = new LinkedHashMap();
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final RZe f14098a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final RZe a() {
            return RZe.f14098a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final RZe f14099a = new RZe();

        public final RZe a() {
            return f14099a;
        }
    }

    public static final RZe b() {
        a aVar = b;
        return f14098a;
    }

    private final JSONObject c() {
        JSONObject jSONObject;
        if (C3420Jcj.f(this.c)) {
            return this.d;
        }
        this.e.clear();
        this.c = System.currentTimeMillis();
        try {
            String b2 = M_e.b.b(this.c);
            if (b2 == null) {
                b2 = JsonUtils.EMPTY_JSON;
            }
            jSONObject = new JSONObject(b2);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        this.d = jSONObject;
        return this.d;
    }

    public final int a(String str) {
        C11440emk.e(str, "taskCode");
        StringBuilder sb = new StringBuilder();
        sb.append("getLastData====");
        Integer num = this.f.get(str);
        sb.append(num != null ? num.intValue() : 0);
        C6040Sge.a("EnergyDataHelper", sb.toString());
        Integer num2 = this.f.get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return 0;
    }

    private final int a(String str, int i) {
        int i2;
        if (this.e.containsKey(str)) {
            Integer num = this.e.get(str);
            this.e.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + i));
            Integer num2 = this.e.get(str);
            if (num2 != null) {
                return num2.intValue();
            }
            return 0;
        }
        JSONObject c = c();
        JSONArray optJSONArray = c != null ? c.optJSONArray(str) : null;
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                Object obj = optJSONArray.get(i3);
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    if (jSONObject.optInt("energy_count", -1) > 0) {
                        i2 += jSONObject.optInt("energy_count", 0);
                    }
                }
            }
        } else {
            i2 = 0;
        }
        this.e.put(str, Integer.valueOf(i2 + i));
        Integer num3 = this.e.get(str);
        if (num3 != null) {
            return num3.intValue();
        }
        return 0;
    }

    public final void a(long j, long j2) {
        float A = Kmk.A(((((float) j) * 1.0f) / 1048576) * 10) / 10.0f;
        double d = A;
        double d2 = QYe.b.a().d("transfer_energy");
        Double.isNaN(d);
        int ceil = (int) Math.ceil(d * d2);
        int a2 = a("transfer_energy", ceil);
        int c = QYe.b.a().c("transfer_energy");
        boolean z = 1 <= c && a2 > c;
        if (z) {
            int i = a2 - ceil;
            ceil = i > c ? 0 : c - i;
        }
        this.f.put("transfer_energy", Integer.valueOf(ceil));
        C6040Sge.a("EnergyDataHelper", "updateTransferData====count:" + ceil + "====curTotalCount:" + a2 + "====max:" + c + "====isOverLimit:" + z);
        if (ceil == 0 && z) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Float.valueOf(A));
        jSONObject.put("file_speed", j2);
        jSONObject.put("energy_count", ceil);
        jSONObject.put("timestamp", System.currentTimeMillis());
        jSONObject.put("task_code", "transfer_energy");
        JSONObject c2 = c();
        if (c2 != null && c2.has("transfer_energy")) {
            JSONObject c3 = c();
            JSONArray optJSONArray = c3 != null ? c3.optJSONArray("transfer_energy") : null;
            if (optJSONArray != null) {
                optJSONArray.put(jSONObject);
            }
        } else {
            JSONObject c4 = c();
            if (c4 != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                Kfk kfk = Kfk.f11108a;
                c4.put("transfer_energy", jSONArray);
            }
        }
        M_e.b.a(String.valueOf(c()), System.currentTimeMillis());
    }

    public final JSONObject a(long j) {
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date(j));
        C6040Sge.a("EnergyDataHelper", "getEnergyData====h5 timestamp:" + format);
        if (!C11440emk.a((Object) M_e.b.a(System.currentTimeMillis()), (Object) format)) {
            try {
                String b2 = M_e.b.b(j);
                if (b2 == null) {
                    b2 = JsonUtils.EMPTY_JSON;
                }
                JSONObject jSONObject = new JSONObject(b2);
                a(jSONObject);
                return jSONObject;
            } catch (Exception unused) {
                return new JSONObject();
            }
        }
        JSONObject c = c();
        a(c);
        return c;
    }

    private final JSONObject a(JSONObject jSONObject) {
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONArray optJSONArray = jSONObject.optJSONArray(next);
                JSONArray jSONArray = new JSONArray();
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Object obj = optJSONArray.get(i);
                        if ((obj instanceof JSONObject) && ((JSONObject) obj).optDouble("energy_count", -1) > 0) {
                            jSONArray.put(obj);
                        }
                    }
                }
                jSONObject.put(next, jSONArray);
            }
        }
        return jSONObject;
    }
}
