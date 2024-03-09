package sg.bigo.ads.core.b.b;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C6381Tld;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.e;
import sg.bigo.ads.common.f;
import sg.bigo.ads.common.q.c;
import sg.bigo.ads.core.b.c.b;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public b.AbstractRunnableC0761b f33215a = null;
    public final b b;
    public final e c;
    public final sg.bigo.ads.core.b.a.a d;
    public final f e;

    public a(sg.bigo.ads.core.b.a.a aVar, f fVar, e eVar) {
        this.b = new b(aVar);
        this.d = aVar;
        this.e = fVar;
        this.c = eVar;
    }

    public static /* synthetic */ void a(a aVar) {
        if (aVar.b.c() >= aVar.d.f33213a) {
            aVar.a();
        } else if (aVar.b.d()) {
        } else {
            aVar.b();
        }
    }

    public final void a() {
        sg.bigo.ads.core.b.c.b.a(this.f33215a);
        this.f33215a = null;
        final List<sg.bigo.ads.common.c.b.a> b = this.b.b();
        if (b.isEmpty()) {
            sg.bigo.ads.common.k.a.b("Callback", "sendGeneralStats but event list is empty!!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (sg.bigo.ads.common.c.b.a aVar : b) {
            try {
                jSONArray.put(new JSONObject(aVar.c));
            } catch (JSONException unused) {
            }
        }
        HashMap hashMap = new HashMap();
        hashMap.put(C6381Tld.d.b, jSONArray);
        this.e.a(hashMap, new f.a() { // from class: sg.bigo.ads.core.b.b.a.3
            @Override // sg.bigo.ads.common.f.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.core.b.c.b.a(new Runnable() { // from class: sg.bigo.ads.core.b.b.a.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        a.this.b.a(b, false);
                        a.this.b();
                    }
                });
            }

            @Override // sg.bigo.ads.common.f.a
            public final void a(String str) {
                sg.bigo.ads.core.b.c.b.a(new Runnable() { // from class: sg.bigo.ads.core.b.b.a.3.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        a.this.b.a(b, true);
                        a.this.b.e();
                        if (a.this.b.d()) {
                            return;
                        }
                        a.this.b();
                    }
                });
            }
        });
    }

    public final void a(final String str, final JSONObject jSONObject) {
        sg.bigo.ads.core.b.c.b.a(new Runnable() { // from class: sg.bigo.ads.core.b.b.a.1
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.common.c.b.a aVar = new sg.bigo.ads.common.c.b.a(str, jSONObject.toString());
                a.this.b.a(aVar);
                if (TextUtils.isEmpty(a.this.c.R())) {
                    return;
                }
                if ((d.bZ.equals(str) || "clicked".equals(str)) ? false : true) {
                    sg.bigo.ads.common.k.a.a(0, 3, "Callback", "SendDefer -> action=" + str + ", eventInfo=" + aVar.toString());
                    a.a(a.this);
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "Callback", "SendImmediately -> action=" + str + ", eventInfo=" + aVar.toString());
                a.this.a();
            }
        });
    }

    public final void b() {
        if (this.f33215a != null) {
            return;
        }
        this.f33215a = sg.bigo.ads.core.b.c.b.a(new Runnable() { // from class: sg.bigo.ads.core.b.b.a.2
            @Override // java.lang.Runnable
            public final void run() {
                if (c.b(sg.bigo.ads.common.b.a.f32922a)) {
                    a.this.a();
                    return;
                }
                a aVar = a.this;
                aVar.f33215a = null;
                aVar.b();
            }
        }, this.d.b);
    }
}
