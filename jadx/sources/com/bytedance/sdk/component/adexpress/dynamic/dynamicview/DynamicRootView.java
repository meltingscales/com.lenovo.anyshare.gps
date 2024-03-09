package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.k;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.component.adexpress.dynamic.b.f;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class DynamicRootView extends FrameLayout implements com.bytedance.sdk.component.adexpress.dynamic.d, com.bytedance.sdk.component.adexpress.theme.a {

    /* renamed from: a  reason: collision with root package name */
    public final n f4426a;
    public boolean b;
    public View c;
    public k d;
    public DynamicBaseWidget e;
    public com.bytedance.sdk.component.adexpress.dynamic.d.a f;
    public ThemeStatusBroadcastReceiver g;
    public com.bytedance.sdk.component.adexpress.dynamic.b h;
    public ViewGroup i;
    public int j;
    public List<com.bytedance.sdk.component.adexpress.dynamic.c> k;
    public com.bytedance.sdk.component.adexpress.dynamic.e l;
    public int m;
    public int n;
    public m o;
    public Context p;
    public String q;
    public Map<Integer, String> r;

    public DynamicRootView(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, m mVar, com.bytedance.sdk.component.adexpress.dynamic.d.a aVar) {
        super(context);
        this.i = null;
        this.j = 0;
        this.k = new ArrayList();
        this.m = 0;
        this.n = 0;
        this.p = context;
        this.f4426a = new n();
        this.f4426a.a(2);
        this.f = aVar;
        this.f.a(this);
        this.g = themeStatusBroadcastReceiver;
        this.g.a(this);
        this.b = z;
        this.o = mVar;
    }

    public void a(h hVar, int i) {
        this.e = a(hVar, this, i);
        this.f4426a.a(true);
        this.f4426a.a(this.e.e);
        this.f4426a.b(this.e.f);
        this.f4426a.a(this.c);
        this.d.a(this.f4426a);
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.a
    public void b(int i) {
        DynamicBaseWidget dynamicBaseWidget = this.e;
        if (dynamicBaseWidget == null) {
            return;
        }
        dynamicBaseWidget.a(i);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void f() {
        try {
            this.l.a();
        } catch (Exception unused) {
        }
    }

    public String getBgColor() {
        return this.q;
    }

    public Map<Integer, String> getBgMaterialCenterCalcColor() {
        return this.r;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.d.a getDynamicClickListener() {
        return this.f;
    }

    public int getLogoUnionHeight() {
        return this.m;
    }

    public k getRenderListener() {
        return this.d;
    }

    public m getRenderRequest() {
        return this.o;
    }

    public int getScoreCountWithIcon() {
        return this.n;
    }

    public ViewGroup getTimeOut() {
        return this.i;
    }

    public List<com.bytedance.sdk.component.adexpress.dynamic.c> getTimeOutListener() {
        return this.k;
    }

    public int getTimedown() {
        return this.j;
    }

    public void setBgColor(String str) {
        this.q = str;
    }

    public void setBgMaterialCenterCalcColor(Map<Integer, String> map) {
        this.r = map;
    }

    public void setDislikeView(View view) {
        this.f.b(view);
    }

    public void setLogoUnionHeight(int i) {
        this.m = i;
    }

    public void setMuteListener(com.bytedance.sdk.component.adexpress.dynamic.b bVar) {
        this.h = bVar;
    }

    public void setRenderListener(k kVar) {
        this.d = kVar;
        this.f.a(kVar);
    }

    public void setScoreCountWithIcon(int i) {
        this.n = i;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void setSoundMute(boolean z) {
        com.bytedance.sdk.component.adexpress.dynamic.b bVar = this.h;
        if (bVar != null) {
            bVar.setSoundMute(z);
        }
    }

    public void setTimeOut(ViewGroup viewGroup) {
        this.i = viewGroup;
    }

    public void setTimeOutListener(com.bytedance.sdk.component.adexpress.dynamic.c cVar) {
        this.k.add(cVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void setTimeUpdate(int i) {
        this.l.setTimeUpdate(i);
    }

    public void setTimedown(int i) {
        this.j = i;
    }

    public void setVideoListener(com.bytedance.sdk.component.adexpress.dynamic.e eVar) {
        this.l = eVar;
    }

    public DynamicBaseWidget a(h hVar, ViewGroup viewGroup, int i) {
        if (hVar == null) {
            return null;
        }
        List<h> k = hVar.k();
        DynamicBaseWidget a2 = com.bytedance.sdk.component.adexpress.dynamic.a.b.a(this.p, this, hVar);
        if (a2 instanceof DynamicUnKnowView) {
            a(i == 3 ? 128 : 118);
            return null;
        }
        a(hVar);
        a2.c();
        if (viewGroup != null) {
            viewGroup.addView(a2);
            a(viewGroup, hVar);
        }
        if (k == null || k.size() <= 0) {
            return null;
        }
        for (h hVar2 : k) {
            a(hVar2, a2, i);
        }
        return a2;
    }

    private void a(h hVar) {
        f e;
        com.bytedance.sdk.component.adexpress.dynamic.b.e j = hVar.j();
        if (j == null || (e = j.e()) == null) {
            return;
        }
        this.f4426a.b(e.aC());
    }

    private void a(ViewGroup viewGroup, h hVar) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = (ViewGroup) viewGroup.getParent()) == null || !hVar.v()) {
            return;
        }
        viewGroup2.setClipChildren(false);
        viewGroup2.setClipToPadding(false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    public void a(double d, double d2, double d3, double d4, float f) {
        this.f4426a.c(d);
        this.f4426a.d(d2);
        this.f4426a.e(d3);
        this.f4426a.f(d4);
        this.f4426a.a(f);
        this.f4426a.b(f);
        this.f4426a.c(f);
        this.f4426a.d(f);
    }

    public void a(int i) {
        this.f4426a.a(false);
        this.f4426a.b(i);
        this.d.a(this.f4426a);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void a(CharSequence charSequence, int i, int i2, boolean z) {
        for (int i3 = 0; i3 < this.k.size(); i3++) {
            if (this.k.get(i3) != null) {
                this.k.get(i3).a(charSequence, i == 1, i2, z);
            }
        }
    }
}
