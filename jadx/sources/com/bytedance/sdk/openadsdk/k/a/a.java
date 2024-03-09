package com.bytedance.sdk.openadsdk.k.a;

import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.h;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.f.d;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.Map;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: com.bytedance.sdk.openadsdk.k.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0505a {
        void a();

        void a(int i, String str, Throwable th);

        void a(String str, b bVar);
    }

    public void a() {
    }

    public void a(com.bytedance.sdk.openadsdk.k.a aVar, final InterfaceC0505a interfaceC0505a, int i, int i2, ImageView.ScaleType scaleType, String str, final int i3, q qVar) {
        d.a(aVar.f5720a).a(aVar.b).a(i).b(i2).d(ac.d(o.a())).c(ac.c(o.a())).b(str).a(Bitmap.Config.RGB_565).a(scaleType).a(!TextUtils.isEmpty(str)).a(new h() { // from class: com.bytedance.sdk.openadsdk.k.a.a.2
            @Override // com.bytedance.sdk.component.d.h
            public Bitmap a(Bitmap bitmap) {
                if (i3 <= 0) {
                    return bitmap;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return com.bytedance.sdk.component.adexpress.c.a.a(o.a(), bitmap, i3);
                }
                return null;
            }
        }).a(new com.bytedance.sdk.openadsdk.f.b(qVar, aVar.f5720a, new com.bytedance.sdk.component.d.o() { // from class: com.bytedance.sdk.openadsdk.k.a.a.1
            @Override // com.bytedance.sdk.component.d.o
            public void a(k kVar) {
                a.this.a(kVar, interfaceC0505a);
            }

            @Override // com.bytedance.sdk.component.d.o
            public void a(int i4, String str2, Throwable th) {
                a.this.a(i4, str2, th, interfaceC0505a);
            }
        }));
        a();
    }

    public void a(k kVar, InterfaceC0505a interfaceC0505a) {
        if (interfaceC0505a != null) {
            Object b = kVar.b();
            int a2 = a(kVar);
            if (b instanceof byte[]) {
                interfaceC0505a.a(kVar.a(), new b((byte[]) b, a2));
            } else {
                if (b instanceof Bitmap) {
                    interfaceC0505a.a(kVar.a(), new b((Bitmap) b, kVar.c() instanceof Bitmap ? (Bitmap) kVar.c() : null, a2));
                } else {
                    interfaceC0505a.a(0, "not bitmap or gif result!", null);
                }
            }
        }
        if (interfaceC0505a != null) {
            interfaceC0505a.a();
        }
    }

    private int a(k kVar) {
        String str;
        Map<String, String> d = kVar.d();
        if (d == null || (str = d.get(com.anythink.expressad.foundation.d.d.N)) == null || !(str instanceof Integer)) {
            return 0;
        }
        return ((Integer) str).intValue();
    }

    public void a(int i, String str, Throwable th, InterfaceC0505a interfaceC0505a) {
        if (interfaceC0505a != null) {
            interfaceC0505a.a(i, str, th);
        }
    }
}
