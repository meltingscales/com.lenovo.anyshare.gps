package sg.bigo.ads.common.l.b;

import java.io.UnsupportedEncodingException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.l.a;
import sg.bigo.ads.common.l.f;
import sg.bigo.ads.common.utils.k;

/* loaded from: classes9.dex */
public class b<T extends sg.bigo.ads.common.l.a> extends c<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final f f33015a = f.a("text/plain;charset=utf-8");
    public JSONObject b;
    public byte[] c;
    public f d;
    public String k;

    public b(int i, T t) {
        super(i, t, true);
    }

    @Override // sg.bigo.ads.common.l.b.c
    public final String a() {
        return "POST";
    }

    public final void a(Map<String, Object> map) {
        if (this.b == null || k.a(map)) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                this.b.putOpt(entry.getKey(), entry.getValue());
            } catch (JSONException unused) {
            }
        }
        this.c = null;
    }

    @Override // sg.bigo.ads.common.l.b.c
    public final f b() {
        f fVar = this.d;
        return fVar != null ? fVar : f33015a;
    }

    @Override // sg.bigo.ads.common.l.b.c
    public final byte[] c() {
        JSONObject jSONObject;
        if (this.c == null && (jSONObject = this.b) != null) {
            this.k = jSONObject.toString();
            try {
                this.c = this.k.getBytes(com.anythink.expressad.foundation.g.a.bR);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return this.c;
    }

    @Override // sg.bigo.ads.common.l.b.c
    public final String d() {
        return e() >= 0 ? this.k : "content is null.";
    }

    @Override // sg.bigo.ads.common.l.b.c
    public final int e() {
        byte[] c = c();
        return c != null ? c.length : super.e();
    }
}
