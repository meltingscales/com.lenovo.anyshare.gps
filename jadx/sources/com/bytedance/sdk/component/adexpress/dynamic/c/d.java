package com.bytedance.sdk.component.adexpress.dynamic.c;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.dynamic.c.a;
import com.bytedance.sdk.component.utils.l;
import java.util.List;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.component.adexpress.dynamic.b.b f4396a;
    public com.bytedance.sdk.component.adexpress.dynamic.c.a b;
    public com.bytedance.sdk.component.adexpress.dynamic.b.h c;
    public a d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public float f4397a;
        public float b;
        public float c;
    }

    public d(double d, int i, double d2, String str, m mVar) {
        this.b = new com.bytedance.sdk.component.adexpress.dynamic.c.a(d, i, d2, str, mVar);
    }

    public void a(a aVar) {
        this.d = aVar;
    }

    public void a() {
        this.b.a();
    }

    public void a(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, float f, float f2) {
        if (hVar != null) {
            this.c = hVar;
        }
        com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 = this.c;
        float h = hVar2.h();
        float i = hVar2.i();
        float f3 = TextUtils.equals(hVar2.j().e().z(), "fixed") ? i : 65536.0f;
        this.b.a();
        this.b.c(hVar2, h, f3);
        a.c a2 = this.b.a(hVar2);
        com.bytedance.sdk.component.adexpress.dynamic.b.b bVar = new com.bytedance.sdk.component.adexpress.dynamic.b.b();
        bVar.f4383a = f;
        bVar.b = f2;
        if (a2 != null) {
            h = a2.f4395a;
        }
        bVar.c = h;
        if (a2 != null) {
            i = a2.b;
        }
        bVar.d = i;
        bVar.e = "root";
        bVar.i = 1280.0f;
        bVar.f = hVar2;
        bVar.f.c(bVar.f4383a);
        bVar.f.d(bVar.b);
        bVar.f.e(bVar.c);
        bVar.f.f(bVar.d);
        this.f4396a = a(bVar, 0.0f);
        a(this.f4396a);
    }

    public void a(com.bytedance.sdk.component.adexpress.dynamic.b.b bVar) {
        if (bVar == null) {
            return;
        }
        l.b("DynamicCanvas", "native parser: type = " + bVar.f.j().b() + "; width = " + bVar.c + "; height = " + bVar.d + "; x = " + bVar.f4383a + "; y = " + bVar.b);
        List<List<com.bytedance.sdk.component.adexpress.dynamic.b.b>> list = bVar.g;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (List<com.bytedance.sdk.component.adexpress.dynamic.b.b> list2 : list) {
            if (list2 != null && list2.size() > 0) {
                for (com.bytedance.sdk.component.adexpress.dynamic.b.b bVar2 : list2) {
                    a(bVar2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.component.adexpress.dynamic.b.b a(com.bytedance.sdk.component.adexpress.dynamic.b.b r37, float r38) {
        /*
            Method dump skipped, instructions count: 1024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.c.d.a(com.bytedance.sdk.component.adexpress.dynamic.b.b, float):com.bytedance.sdk.component.adexpress.dynamic.b.b");
    }

    private com.bytedance.sdk.component.adexpress.dynamic.b.i a(com.bytedance.sdk.component.adexpress.dynamic.b.f fVar, a.c cVar, a.c cVar2) {
        float ag = fVar.ag();
        float ai = fVar.ai();
        float ah = fVar.ah();
        float aj = fVar.aj();
        boolean X = fVar.X();
        boolean Y = fVar.Y();
        boolean Z = fVar.Z();
        boolean aa = fVar.aa();
        if (!X) {
            if (Y) {
                float f = this.d.f4397a;
                if (f == 0.0f) {
                    f = cVar.f4395a;
                }
                ag = (f - ah) - cVar2.f4395a;
            } else {
                ag = 0.0f;
            }
        }
        if (!Z) {
            if (aa) {
                float f2 = this.d.b;
                if (f2 == 0.0f) {
                    f2 = cVar.b;
                }
                ai = (f2 - aj) - cVar2.b;
            } else {
                ai = 0.0f;
            }
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.b.i(ag, ai);
    }

    private com.bytedance.sdk.component.adexpress.dynamic.b.i a(com.bytedance.sdk.component.adexpress.dynamic.b.b bVar, com.bytedance.sdk.component.adexpress.dynamic.b.f fVar, float f, float f2) {
        float f3;
        float f4;
        float f5 = bVar.f4383a;
        float f6 = bVar.b;
        float ag = fVar.ag();
        float ai = fVar.ai();
        float ah = fVar.ah();
        float aj = fVar.aj();
        boolean X = fVar.X();
        boolean Y = fVar.Y();
        boolean Z = fVar.Z();
        boolean aa = fVar.aa();
        String W = fVar.W();
        float f7 = bVar.c;
        float f8 = bVar.d;
        if (TextUtils.equals(W, "0")) {
            if (X) {
                f5 = bVar.f4383a + ag;
            } else if (Y) {
                f5 = ((bVar.f4383a + f7) - ah) - f;
            }
            if (Z) {
                f4 = bVar.b;
                f6 = f4 + ai;
            } else if (aa) {
                f3 = bVar.b;
                f6 = ((f3 + f8) - aj) - f2;
            }
        } else if (TextUtils.equals(W, "1")) {
            f5 = bVar.f4383a + ((f7 - f) / 2.0f);
            if (Z) {
                f4 = bVar.b;
                f6 = f4 + ai;
            } else if (aa) {
                f3 = bVar.b;
                f6 = ((f3 + f8) - aj) - f2;
            }
        } else if (TextUtils.equals(W, "2")) {
            f6 = bVar.b + ((f8 - f2) / 2.0f);
            if (X) {
                f5 = bVar.f4383a + ag;
            } else if (Y) {
                f5 = ((bVar.f4383a + f7) - ah) - f;
            }
        } else if (TextUtils.equals(W, "3")) {
            f5 = bVar.f4383a + ((f7 - f) / 2.0f);
            f6 = bVar.b + ((f8 - f2) / 2.0f);
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.b.i(f5, f6);
    }
}
