package com.anythink.core.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.ao;
import com.anythink.core.common.r;
import com.anythink.core.d.h;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2180a = "j";
    public static volatile j b;
    public Context c;
    public final l e;
    public final m d = new m();
    public final k f = new k(this);

    /* loaded from: classes2.dex */
    private static class a implements b {

        /* renamed from: a  reason: collision with root package name */
        public final String f2184a;
        public b b;
        public volatile boolean c = false;

        public a(String str, b bVar) {
            this.f2184a = str;
            this.b = bVar;
        }

        @Override // com.anythink.core.d.j.b
        public final void b(h hVar) {
            b bVar = this.b;
            if (bVar != null) {
                bVar.b(hVar);
            }
        }

        @Override // com.anythink.core.d.j.b
        public final void a(h hVar) {
            if (this.b == null || this.c) {
                return;
            }
            int aR = hVar.aR();
            j.a(com.anythink.core.common.b.n.a().f()).b(this.f2184a, aR);
            String str = j.f2180a;
            Object[] objArr = {this.f2184a, Integer.valueOf(aR)};
            this.c = true;
            this.b.a(hVar);
        }

        @Override // com.anythink.core.d.j.b
        public final void a(AdError adError) {
            if (this.b == null || this.c) {
                return;
            }
            this.c = true;
            this.b.a(adError);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(AdError adError);

        void a(h hVar);

        void b(h hVar);
    }

    public j(Context context) {
        this.c = context;
        this.e = new l(context);
    }

    public final h d(String str) {
        return this.e.a(com.anythink.core.common.b.n.a().o(), str, 2);
    }

    public final h e(String str) {
        return this.e.a(com.anythink.core.common.b.n.a().o(), str, 0);
    }

    public final h f(String str) {
        String o = com.anythink.core.common.b.n.a().o();
        if (this.e.a(com.anythink.core.common.b.n.a().o(), str, 0) != null) {
            this.e.b(o, str, 1);
            return null;
        }
        h a2 = this.e.a(o, str, 1);
        if (a2 == null) {
            a2 = this.d.b(str);
        }
        if (a2 != null) {
            a(str, a2, null, 1);
        }
        return a2;
    }

    public final void g(String str) {
        this.e.c(com.anythink.core.common.b.n.a().o(), str);
    }

    public final void h(String str) {
        this.d.a(str);
    }

    public static j a(Context context) {
        if (b == null) {
            synchronized (j.class) {
                if (b == null) {
                    b = new j(context);
                }
            }
        }
        return b;
    }

    public final h b(String str) {
        return a(str);
    }

    public final h c(String str) {
        return this.e.a(com.anythink.core.common.b.n.a().o(), str);
    }

    public final void b(String str, int i) {
        this.e.a(str, i);
    }

    public final void a() {
        Context context = this.c;
        if (context != null) {
            try {
                context.getSharedPreferences(com.anythink.core.common.b.h.E, 0).edit().clear().apply();
            } catch (Error | Exception unused) {
            }
        }
    }

    public final void a(String str, h hVar, JSONObject jSONObject, int i) {
        this.e.a(com.anythink.core.common.b.n.a().o(), str, hVar, jSONObject, i);
    }

    public final h a(String str) {
        return this.e.b(com.anythink.core.common.b.n.a().o(), str);
    }

    public final h a(String str, int i) {
        return this.e.a(com.anythink.core.common.b.n.a().o(), str, i);
    }

    public final void a(h hVar, String str, String str2, String str3, Map<String, Object> map, b bVar, int i) {
        a(hVar, str, str2, str3, map, bVar, i, false);
    }

    public final void a(final h hVar, final String str, final String str2, final String str3, final Map<String, Object> map, final b bVar, final int i, final boolean z) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.d.j.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.m.b bVar2;
                final a aVar = new a(str3, bVar);
                h hVar2 = hVar;
                String aa = hVar2 != null ? hVar2.aa() : "";
                Map<String, Object> d = com.anythink.core.common.b.n.a().d(str3);
                ao aoVar = new ao(str, str2, str3, aa, d, map);
                aoVar.a(i);
                String str4 = j.f2180a;
                StringBuilder sb = new StringBuilder("requestStrategy() >>> placeId: ");
                sb.append(str3);
                sb.append(" fistReqPlaceStrategyFlag: ");
                sb.append(i);
                sb.append(" oldStrategyType: ");
                h hVar3 = hVar;
                sb.append(hVar3 != null ? Integer.valueOf(hVar3.aR()) : null);
                h hVar4 = hVar;
                if (hVar4 == null) {
                    k unused = j.this.f;
                    k.a(j.this.c, aoVar, new i(j.this, aoVar, aVar, null));
                    return;
                }
                aoVar.a(hVar4.av());
                if (z) {
                    k unused2 = j.this.f;
                    k.a(j.this.c, aoVar, new i(j.this, aoVar, aVar, hVar));
                } else if (hVar.aJ()) {
                    aVar.a(hVar);
                    aoVar.a((Map<String, String>) null);
                    k unused3 = j.this.f;
                    k.a(j.this.c, aoVar, new i(j.this, aoVar, aVar, hVar));
                } else {
                    if (hVar.aL()) {
                        aVar.a(hVar);
                        aVar.b = null;
                    }
                    h e = j.this.e(str3);
                    if (e == null) {
                        String str5 = j.f2180a;
                        aoVar.a((Map<String, String>) null);
                        k unused4 = j.this.f;
                        k.a(j.this.c, aoVar, new i(j.this, aoVar, aVar, hVar));
                        return;
                    }
                    aoVar.a(e.av());
                    if (!((d.equals(e.X()) ^ true) || e.aX() || r.a().c(j.this.c, str3))) {
                        aVar.a(hVar);
                        return;
                    }
                    final boolean[] zArr = new boolean[1];
                    long ai = e.ai();
                    String str6 = j.f2180a;
                    com.anythink.core.common.m.a a2 = com.anythink.core.common.m.d.a();
                    if (ai == 0) {
                        zArr[0] = true;
                        aVar.a(hVar);
                        bVar2 = null;
                    } else {
                        com.anythink.core.common.m.b bVar3 = new com.anythink.core.common.m.b() { // from class: com.anythink.core.d.j.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str7 = j.f2180a;
                                zArr[0] = true;
                                aVar.a(hVar);
                            }
                        };
                        a2.a(bVar3, ai, false);
                        bVar2 = bVar3;
                    }
                    com.anythink.core.c.b.a().b(str3);
                    k unused5 = j.this.f;
                    k.a(j.this.c, aoVar, new i(j.this, aoVar, aVar, hVar, a2, bVar2, zArr));
                }
            }
        }, 2);
    }

    private void a(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        h a2;
        JSONObject aI;
        if (jSONObject != null) {
            if (jSONObject2 == null && TextUtils.isEmpty(str)) {
                return;
            }
            try {
                if (jSONObject2 != null) {
                    jSONObject.put(h.a.aa, jSONObject2);
                } else if (TextUtils.isEmpty(str) || (a2 = a(str)) == null || (aI = a2.aI()) == null) {
                } else {
                    jSONObject.put(h.a.aa, aI);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final void a(Object obj, final ao aoVar, b bVar, boolean[] zArr, h hVar) {
        if (!(obj instanceof JSONObject) || aoVar == null) {
            if (bVar != null) {
                if (hVar == null) {
                    bVar.a(ErrorCode.getErrorCode("3001", "", "Placement LoadParams error."));
                    return;
                } else {
                    bVar.a(hVar);
                    return;
                }
            }
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        try {
            jSONObject.put(h.a.ac, System.currentTimeMillis());
            h a2 = a(aoVar.d(), jSONObject.optInt(h.a.av, 0));
            if (a2 != null) {
                a2.a(jSONObject, aoVar.d());
            }
        } catch (Throwable th) {
            Log.e(f2180a, "parse place strategy error:" + th.getMessage());
        }
        final h a3 = h.a(aoVar.d(), jSONObject);
        final String d = aoVar.d();
        if (a3 != null) {
            if (a3.aj() != 1) {
                jSONObject = null;
            }
            a(d, a3, jSONObject, a3.aR());
            int h = aoVar.h();
            StringBuilder sb = new StringBuilder("handlePlaceStrategyResult() >>> fistReqPlaceStrategyFlag: ");
            sb.append(h);
            sb.append(" strategyType: ");
            sb.append(a3.aR());
            if (h == 3 && a3.aL()) {
                aoVar.a(2);
                aoVar.a((Map<String, String>) null);
                this.f.a(this.c, aoVar);
            } else if (a3.aM()) {
                com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.d.j.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (a3.Y() == 1) {
                            r.a().a(j.this.c, d);
                        }
                        if (!a3.aK()) {
                            j.this.e.b(aoVar.b(), d, 2);
                            return;
                        }
                        aoVar.a(1);
                        h d2 = j.this.d(d);
                        if (d2 != null) {
                            aoVar.a(d2.av());
                        } else {
                            aoVar.a((Map<String, String>) null);
                        }
                        j.this.f.a(j.this.c, aoVar);
                    }
                });
            }
        }
        if (zArr != null && zArr.length > 0 && zArr[0]) {
            if (bVar == null || a3 == null) {
                return;
            }
            bVar.b(a3);
        } else if (bVar != null) {
            if (a3 != null) {
                bVar.a(a3);
            } else {
                bVar.a(ErrorCode.getErrorCode("3001", "", "Placement Service error."));
            }
        }
    }
}
