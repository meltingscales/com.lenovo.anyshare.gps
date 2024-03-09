package sg.bigo.ads.core.a;

import android.util.SparseArray;
import com.lenovo.anyshare.LLi;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.f;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class j {
    public static final long c = TimeUnit.SECONDS.toMillis(15);
    public i b;
    public final sg.bigo.ads.common.f d;

    /* renamed from: a  reason: collision with root package name */
    public int f33189a = 0;
    public final SparseArray<Map<String, Long>> e = new SparseArray<>(3);

    /* loaded from: classes9.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<j> f33192a;
        public final String b;
        public final long c;
        public final int d;
        public final int e;

        public a(j jVar, String str, long j, int i, int i2) {
            this.f33192a = new WeakReference<>(jVar);
            this.b = str;
            this.c = j;
            this.d = i;
            this.e = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = this.f33192a.get();
            if (jVar != null) {
                j.a(jVar, this.b, this.c, this.d, this.e);
            }
        }
    }

    public j(i iVar, sg.bigo.ads.common.f fVar) {
        this.d = fVar;
        this.b = iVar;
    }

    public static /* synthetic */ void a(j jVar, String str, int i) {
        if (q.a((CharSequence) str)) {
            return;
        }
        synchronized (jVar.e) {
            Map<String, Long> map = jVar.e.get(i);
            if (map != null) {
                map.remove(str);
            }
        }
    }

    public static /* synthetic */ void a(j jVar, final String str, final long j, final int i, final int i2) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.putOpt("tgt_pkg_name", str);
            jSONObject.putOpt(LLi.Xa, Long.valueOf(j));
            jSONObject2.putOpt("inst_type", String.valueOf(i2));
            jSONObject.putOpt("log_extra", jSONObject2);
        } catch (JSONException unused) {
        }
        String jSONObject3 = jSONObject.toString();
        if (q.a((CharSequence) jSONObject3)) {
            return;
        }
        String a2 = sg.bigo.ads.common.utils.o.a(jSONObject3, jVar.b.d());
        sg.bigo.ads.common.k.a.a("encrption clearData: ", a2);
        sg.bigo.ads.common.k.a.a("after decryption clearData: ", sg.bigo.ads.common.utils.o.b(a2, jVar.b.d()));
        sg.bigo.ads.common.k.a.a("clearData key:", jVar.b.d());
        if (q.a((CharSequence) a2)) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("cur_index", Integer.valueOf(jVar.b.c()));
        hashMap.put("data", a2);
        jVar.d.a(hashMap, new f.a() { // from class: sg.bigo.ads.core.a.j.2
            @Override // sg.bigo.ads.common.f.a
            public final void a(int i3, int i4, String str2) {
                sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", str + ":" + j + ", error. code=" + i3 + ", subCode=" + i4 + ", msg=" + str2);
                if (i4 == 900 || i4 == 800) {
                    sg.bigo.ads.common.k.a.a(0, "BigoAdInsR", "code:" + i3 + ", subCode=" + i4 + ", msg:" + str2);
                    j.a(j.this, str, i2);
                } else if (i4 == -8) {
                    j.this.b.e();
                    sg.bigo.ads.common.k.a.a(0, "BigoAdInsR", "code:" + i3 + ", subCode=" + i4 + ", msg:" + str2);
                    j.a(j.this, str, i2);
                } else if (i < 2) {
                    sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "report retry, current times=" + i);
                    sg.bigo.ads.common.f.c.a(1, new a(j.this, str, j, i + 1, i2), j.c);
                } else {
                    sg.bigo.ads.common.k.a.a(0, "BigoAdInsR", "report times(" + i + ") >= 2, return.");
                    j.a(j.this, str, i2);
                }
            }

            @Override // sg.bigo.ads.common.f.a
            public final void a(String str2) {
                sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", str + ":" + j + ", ok.");
                j.a(j.this, str, i2);
                if (q.a((CharSequence) str2)) {
                    return;
                }
                String b = sg.bigo.ads.common.utils.o.b(str2, j.this.b.d());
                if (q.a((CharSequence) b)) {
                    return;
                }
                try {
                    sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "Response data after sdk_report: ".concat(String.valueOf(b)));
                    JSONObject jSONObject4 = new JSONObject(b);
                    j.this.b.a(jSONObject4.optInt("next_index"), jSONObject4.optString("next_key"));
                } catch (JSONException unused2) {
                }
            }
        });
    }

    public final void a(final int i, final String str, final long j) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "report disable, pkgName=" + str + ", unSupport installType=" + i);
                    return;
                } else if ((this.f33189a & 4) != 4) {
                    sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "report replace disable, pkgName=".concat(String.valueOf(str)));
                    return;
                }
            } else if ((this.f33189a & 2) != 2) {
                sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "report remove disable, pkgName=".concat(String.valueOf(str)));
                return;
            }
        } else if ((this.f33189a & 1) != 1) {
            sg.bigo.ads.common.k.a.a(0, 3, "BigoAdInsR", "report install disable, pkgName=".concat(String.valueOf(str)));
            return;
        }
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.j.1
            @Override // java.lang.Runnable
            public final void run() {
                if (q.a((CharSequence) str)) {
                    return;
                }
                synchronized (j.this.e) {
                    Map map = (Map) j.this.e.get(i);
                    if (map == null || !map.containsKey(str)) {
                        if (map == null) {
                            map = new HashMap();
                            j.this.e.put(i, map);
                        }
                        map.put(str, Long.valueOf(j));
                        j.a(j.this, str, j, 0, i);
                    }
                }
            }
        });
    }

    public final boolean a() {
        return (this.f33189a & 7) != 0;
    }
}
