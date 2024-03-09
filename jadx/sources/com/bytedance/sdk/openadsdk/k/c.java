package com.bytedance.sdk.openadsdk.k;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.anythink.expressad.exoplayer.h.n;
import com.bytedance.sdk.component.b.a.d;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.f.a;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f5725a;
    public final Context b;
    public final com.bytedance.sdk.component.f.a c;
    public com.bytedance.sdk.openadsdk.k.a.c d;

    public c(Context context) {
        this.b = context == null ? o.a() : context.getApplicationContext();
        this.c = new a.C0478a().a(n.f2525a, TimeUnit.MILLISECONDS).b(n.f2525a, TimeUnit.MILLISECONDS).c(n.f2525a, TimeUnit.MILLISECONDS).a(true).a();
        d a2 = this.c.e().a();
        if (a2 != null) {
            a2.a(32);
        }
    }

    public static c a() {
        if (f5725a == null) {
            synchronized (c.class) {
                if (f5725a == null) {
                    f5725a = new c(o.a());
                }
            }
        }
        return f5725a;
    }

    private void d() {
        if (this.d == null) {
            this.d = new com.bytedance.sdk.openadsdk.k.a.c();
        }
    }

    public com.bytedance.sdk.component.f.a b() {
        return this.c;
    }

    public com.bytedance.sdk.openadsdk.k.a.c c() {
        d();
        return this.d;
    }

    public void a(String str, int i, int i2, ImageView imageView, q qVar) {
        com.bytedance.sdk.openadsdk.f.d.a(str).a(i).b(i2).d(ac.d(o.a())).c(ac.c(o.a())).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(qVar, str, imageView));
    }

    public void a(int i, final ImageView imageView, final q qVar) {
        com.bytedance.sdk.openadsdk.f.d.a(qVar.f()).a(i).b(i).d(ac.d(o.a())).c(ac.c(o.a())).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(qVar, qVar.f(), imageView));
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.k.c.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (imageView.getDrawable() != null) {
                        Intent intent = new Intent();
                        String g = qVar.g();
                        intent.setAction("android.intent.action.VIEW");
                        intent.setData(Uri.parse(g));
                        try {
                            com.bytedance.sdk.component.utils.b.a(o.a(), intent, null);
                        } catch (Exception unused) {
                        }
                    }
                }
            });
        }
    }

    public void a(com.bytedance.sdk.openadsdk.core.model.n nVar, ImageView imageView, q qVar) {
        if (nVar == null || TextUtils.isEmpty(nVar.a()) || imageView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.f.d.a(nVar).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(qVar, nVar.a(), imageView));
    }
}
