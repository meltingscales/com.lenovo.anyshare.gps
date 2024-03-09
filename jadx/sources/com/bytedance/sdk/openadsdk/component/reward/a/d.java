package com.bytedance.sdk.openadsdk.component.reward.a;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public com.com.bytedance.overseas.sdk.a.c f5123a;
    public final q b;
    public final String c;
    public boolean d;
    public final com.bytedance.sdk.openadsdk.component.reward.a.a e;

    /* loaded from: classes3.dex */
    public interface a {
        void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3);

        void a(String str, JSONObject jSONObject);
    }

    public d(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.e = aVar;
        this.b = aVar.f5119a;
        this.c = aVar.g;
    }

    private void d() {
        if (!com.bytedance.sdk.openadsdk.multipro.b.c() && this.b.M() == 4) {
            this.f5123a = com.com.bytedance.overseas.sdk.a.d.a(this.e.W, this.b, this.c);
        }
        if (this.f5123a == null) {
            this.f5123a = com.com.bytedance.overseas.sdk.a.d.a(this.e.V, this.b, this.c);
        }
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        d();
    }

    public void b() {
        com.com.bytedance.overseas.sdk.a.c cVar = this.f5123a;
        if (cVar != null) {
            cVar.d();
        }
    }

    public com.com.bytedance.overseas.sdk.a.c c() {
        return this.f5123a;
    }

    public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, int i, int i2, int i3, a aVar) {
        if (this.f5123a != null) {
            int id = view.getId();
            if (id == com.bytedance.sdk.openadsdk.utils.i.e) {
                aVar.a("click_play_star_level", null);
                return;
            } else if (id == com.bytedance.sdk.openadsdk.utils.i.d) {
                aVar.a("click_play_star_nums", null);
                return;
            } else if (id == com.bytedance.sdk.openadsdk.utils.i.c) {
                aVar.a("click_play_source", null);
                return;
            } else if (id == com.bytedance.sdk.openadsdk.utils.i.b) {
                aVar.a("click_play_logo", null);
                return;
            } else {
                return;
            }
        }
        aVar.a(view, f, f2, f3, f4, sparseArray, i, i2, i3);
    }
}
