package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\n\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005J,\u0010\u001a\u001a\u00020\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001e\u001a\u0004\u0018\u00010\fR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/coin/helper/WaterDataHelper;", "", "()V", "listRecUsers", "", "", "recordTime", "", "recordUserTime", "transmitUserData", "Lorg/json/JSONArray;", "waterData", "Lorg/json/JSONObject;", "cleanDataAfterClaim", "", "timestamp", "taskCount", "", "taskCode", "getCacheData", "getRecUsers", "getUserCacheData", "getWaterData", "isIllegalUser", "", "userId", "updateData", a.C0239a.A, "beylaId", "updateRecUser", MFc.j, "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class _Ze {
    public long c;
    public long d;
    public JSONObject e;
    public JSONArray f;
    public final List<String> g = new ArrayList();
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final _Ze f18056a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final _Ze a() {
            return _Ze.f18056a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final _Ze f18057a = new _Ze();

        public final _Ze a() {
            return f18057a;
        }
    }

    public static final _Ze b() {
        a aVar = b;
        return f18056a;
    }

    private final JSONObject c() {
        JSONObject jSONObject;
        if (C3420Jcj.f(this.c)) {
            return this.e;
        }
        this.c = System.currentTimeMillis();
        try {
            String b2 = O_e.b.b(this.c);
            if (b2 == null) {
                b2 = JsonUtils.EMPTY_JSON;
            }
            jSONObject = new JSONObject(b2);
        } catch (Exception unused) {
            jSONObject = null;
        }
        this.e = jSONObject;
        return this.e;
    }

    private final List<String> d() {
        String optString;
        if (this.g.isEmpty()) {
            try {
                Result.a aVar = Result.Companion;
                JSONArray jSONArray = new JSONArray(O_e.b.a(System.currentTimeMillis()));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if ((optJSONObject == null || optJSONObject.optBoolean("is_claim", false)) && optJSONObject != null && (optString = optJSONObject.optString("user_id")) != null) {
                        this.g.add(optString);
                    }
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return this.g;
    }

    private final JSONArray e() {
        JSONArray jSONArray;
        if (C3420Jcj.f(this.d)) {
            return this.f;
        }
        this.g.clear();
        this.d = System.currentTimeMillis();
        try {
            String a2 = O_e.b.a(this.d);
            if (a2 == null) {
                a2 = "[]";
            }
            jSONArray = new JSONArray(a2);
        } catch (Exception unused) {
            jSONArray = new JSONArray();
        }
        this.f = jSONArray;
        return this.f;
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            jSONObject.put("is_claim", false);
            JSONArray e = e();
            O_e.b.a(String.valueOf(e != null ? e.put(jSONObject) : null), System.currentTimeMillis());
        }
    }

    public final void a(String str, String str2, String str3, String str4) {
        C11440emk.e(str4, "taskCode");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.l, str);
        jSONObject.put("user_id", str2);
        jSONObject.put(LLi.D, str3);
        jSONObject.put("task_code", str4);
        jSONObject.put("task_count", -1);
        jSONObject.put("task_class", "water_transmit");
        this.e = jSONObject;
        O_e.b.b(jSONObject.toString(), System.currentTimeMillis());
    }

    public final JSONObject a(long j) {
        Object a2;
        if (C3420Jcj.f(j)) {
            return c();
        }
        try {
            Result.a aVar = Result.Companion;
            String b2 = O_e.b.b(j);
            if (b2 == null) {
                b2 = "";
            }
            a2 = new JSONObject(b2);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1576exceptionOrNullimpl(a2) != null) {
            a2 = null;
        }
        return (JSONObject) a2;
    }

    public final void a(long j, int i, String str) {
        C11440emk.e(str, "taskCode");
        this.e = null;
        this.c = 0L;
        this.d = 0L;
        this.g.clear();
        OYe.b.a().a(str, i);
        try {
            Result.a aVar = Result.Companion;
            JSONArray jSONArray = new JSONArray(O_e.b.a(j));
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                if (optJSONObject.optString("task_code", "").equals(str) && optJSONObject.optInt("task_count", -1) == i) {
                    optJSONObject.put("is_claim", true);
                }
            }
            O_e.b.a(jSONArray.toString(), j);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        O_e.b.b(null, j);
    }

    public final boolean a(String str) {
        return C20552thk.a((Iterable<? extends String>) d(), str);
    }
}
