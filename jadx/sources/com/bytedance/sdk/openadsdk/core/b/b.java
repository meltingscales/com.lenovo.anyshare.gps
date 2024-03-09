package com.bytedance.sdk.openadsdk.core.b;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.i;
import com.bytedance.sdk.openadsdk.core.model.m;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b extends c {
    public boolean G;

    /* renamed from: a  reason: collision with root package name */
    public String f5299a;
    public WeakReference<Activity> b;
    public Context c;
    public m d;
    public final q e;
    public final String f;
    public final int g;
    public WeakReference<View> h;
    public WeakReference<View> i;
    public i j;
    public a k;
    public PAGNativeAd l;
    public com.bykv.vk.openvk.component.video.api.d.c m;
    public boolean n;
    public com.com.bytedance.overseas.sdk.a.c o;
    public Map<String, Object> p;
    public PangleAd q;
    public com.bytedance.sdk.openadsdk.core.nativeexpress.a r;
    public int s;

    /* loaded from: classes3.dex */
    public interface a {
        void a(View view, int i);
    }

    public b(Context context, q qVar, String str, int i) {
        this.n = false;
        this.s = 0;
        this.G = false;
        this.c = context;
        this.e = qVar;
        this.f = str;
        this.g = i;
    }

    public b(Context context, q qVar, String str, int i, boolean z) {
        this(context, qVar, str, i);
        this.G = z;
    }

    public static boolean a(View view, q qVar, boolean z) {
        if (view == null || qVar == null) {
            return true;
        }
        try {
            String valueOf = String.valueOf(view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.t));
            if (view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.t) != null && !TextUtils.isEmpty(valueOf)) {
                if ("click".equals(valueOf)) {
                    return z;
                }
                return true;
            }
        } catch (Exception unused) {
        }
        return c(view) ? qVar.r() != 1 || z : qVar.q() != 1 || z;
    }

    public static boolean c(View view) {
        return 520093705 == view.getId() || 520093707 == view.getId() || 520093703 == view.getId() || s.e(view.getContext(), "btn_native_creative") == view.getId() || com.bytedance.sdk.openadsdk.utils.i.at == view.getId() || com.bytedance.sdk.openadsdk.utils.i.bf == view.getId();
    }

    public i a(float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, long j, long j2, View view, View view2, String str, float f5, int i, float f6, int i2, JSONObject jSONObject) {
        return new i.a().f(f).e(f2).d(f3).c(f4).b(j).a(j2).b(ac.a(view)).a(ac.a(view2)).c(ac.c(view)).d(ac.c(view2)).d(this.z).e(this.A).f(this.B).a(sparseArray).b(h.b().a() ? 1 : 2).a(str).a(f5).c(i).b(f6).a(i2).a(jSONObject).a();
    }

    public void a(int i) {
        this.B = i;
    }

    public void a(Activity activity) {
        if (activity == null) {
            return;
        }
        this.b = new WeakReference<>(activity);
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        this.h = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.c
    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
        JSONObject jSONObject;
        int i;
        View view2;
        int i2;
        String str;
        q qVar;
        i iVar;
        String str2;
        boolean z2;
        Map<String, Object> map;
        q qVar2;
        if (this.c == null) {
            this.c = o.a();
        }
        if ((this.G || !a(view, 1, f, f2, f3, f4, sparseArray, z)) && this.c != null) {
            m mVar = this.d;
            if (mVar != null) {
                int i3 = mVar.l;
                jSONObject = mVar.m;
                i = i3;
            } else {
                jSONObject = null;
                i = -1;
            }
            long j = this.x;
            long j2 = this.y;
            WeakReference<View> weakReference = this.h;
            View view3 = weakReference == null ? null : weakReference.get();
            WeakReference<View> weakReference2 = this.i;
            this.j = a(f, f2, f3, f4, sparseArray, j, j2, view3, weakReference2 == null ? null : weakReference2.get(), f(), ac.e(this.c), ac.g(this.c), ac.f(this.c), i, jSONObject);
            if (a(this.j, this.p)) {
                return;
            }
            if (this.m != null) {
                if (this.p == null) {
                    this.p = new HashMap();
                }
                this.p.put("duration", Long.valueOf(this.m.e()));
            }
            if (this.G) {
                q qVar3 = this.e;
                i iVar2 = this.j;
                String str3 = this.f;
                Map<String, Object> map2 = this.p;
                i2 = z ? 1 : 2;
                str = "click";
                qVar = qVar3;
                iVar = iVar2;
                str2 = str3;
                z2 = true;
                map = map2;
            } else {
                a aVar = this.k;
                if (aVar != null) {
                    view2 = view;
                    aVar.a(view2, -1);
                } else {
                    view2 = view;
                }
                if (!a(view2, z)) {
                    return;
                }
                boolean b = t.b(this.e);
                String a2 = b ? this.f : ab.a(this.g);
                if (view2 != null) {
                    try {
                        if (((Boolean) view2.getTag(520093762)).booleanValue()) {
                            z.a(true);
                        }
                    } catch (Exception unused) {
                    }
                }
                boolean a3 = z.a(this.c, this.e, this.g, this.l, this.q, a2, this.o, b, 0);
                z.a(false);
                if (!a3 && (qVar2 = this.e) != null && qVar2.ab() != null && this.e.ab().c() == 2) {
                    return;
                }
                q qVar4 = this.e;
                if (qVar4 != null && !a3 && TextUtils.isEmpty(qVar4.P()) && com.bytedance.sdk.openadsdk.b.b.a(this.f)) {
                    com.com.bytedance.overseas.sdk.a.d.a(this.c, this.e, this.f).d();
                }
                q qVar5 = this.e;
                i iVar3 = this.j;
                String str4 = this.f;
                Map<String, Object> map3 = this.p;
                i2 = z ? 1 : 2;
                str = "click";
                qVar = qVar5;
                iVar = iVar3;
                str2 = str4;
                z2 = a3;
                map = map3;
            }
            com.bytedance.sdk.openadsdk.b.c.a(str, qVar, iVar, str2, z2, map, i2);
        }
    }

    public void a(com.bykv.vk.openvk.component.video.api.d.c cVar) {
        this.m = cVar;
    }

    public void a(PangleAd pangleAd) {
        this.q = pangleAd;
    }

    public void a(PAGNativeAd pAGNativeAd) {
        this.l = pAGNativeAd;
    }

    public void a(a aVar) {
        this.k = aVar;
    }

    public void a(com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar) {
        this.r = aVar;
    }

    public void a(com.com.bytedance.overseas.sdk.a.c cVar) {
        this.o = cVar;
    }

    public void a(String str) {
        this.f5299a = str;
    }

    public void a(Map<String, Object> map) {
        Map<String, Object> map2 = this.p;
        if (map2 != null) {
            map2.putAll(map);
            map.putAll(this.p);
        }
        this.p = map;
    }

    public boolean a(View view, int i, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
        if (this.r != null) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            WeakReference<View> weakReference = this.i;
            if (weakReference != null) {
                iArr = ac.a(weakReference.get());
                iArr2 = ac.c(this.i.get());
            }
            this.r.a(view, i, new m.a().d(f).c(f2).b(f3).a(f4).b(this.x).a(this.y).c(iArr[0]).d(iArr[1]).e(iArr2[0]).f(iArr2[1]).a(sparseArray).a(z).a());
            return true;
        }
        return false;
    }

    public boolean a(View view, boolean z) {
        return a(view, this.e, z);
    }

    public boolean a(i iVar, Map<String, Object> map) {
        return false;
    }

    public void b(int i) {
        this.A = i;
    }

    public void b(View view) {
        if (view == null) {
            return;
        }
        this.i = new WeakReference<>(view);
    }

    public void c(int i) {
        this.z = i;
    }

    public View d() {
        WeakReference<Activity> weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.b.get().findViewById(16908290);
    }

    public void d(int i) {
        this.s = i;
    }

    public void d(boolean z) {
        this.n = z;
    }

    public View e() {
        WeakReference<Activity> weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        View findViewById = this.b.get().findViewById(520093713);
        return findViewById == null ? this.b.get().findViewById(520093713) : findViewById;
    }

    public String f() {
        return this.f5299a;
    }
}
