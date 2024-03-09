package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.my.target.g9;
import com.my.target.qa;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class z8 implements g9.a {

    /* renamed from: a  reason: collision with root package name */
    public final c9 f30383a;
    public final WeakReference<Context> b;
    public final qa c;
    public final qa.a d;
    public final r7 e;
    public WeakReference<g9> f;
    public b g;

    /* loaded from: classes5.dex */
    public class a extends qa.a {
        public a() {
        }

        @Override // com.my.target.qa.a
        public void a() {
            ca.a("ShoppableAdPresenter: shoppable ad is shown, id=" + z8.this.f30383a.getId());
            b bVar = z8.this.g;
            if (bVar != null) {
                bVar.c();
            }
        }

        @Override // com.my.target.qa.a
        public void a(boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("ShoppableAdPresenter: shoppable ad has changed visibility to ");
            sb.append(z ? "visible" : "gone");
            ca.a(sb.toString());
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(String str);

        void b(String str);

        void c();
    }

    public z8(c9 c9Var, r7 r7Var, Context context) {
        a aVar = new a();
        this.d = aVar;
        ca.a("ShoppableAdPresenter: create presenter");
        this.f30383a = c9Var;
        this.b = new WeakReference<>(context);
        this.e = r7Var;
        qa b2 = qa.b(c9Var.getViewability(), c9Var.getStatHolder());
        this.c = b2;
        b2.a(aVar);
    }

    public void a() {
        g9 g9Var;
        ca.a("ShoppableAdPresenter: destroy presenter");
        this.c.a((qa.a) null);
        this.c.d();
        WeakReference<g9> weakReference = this.f;
        if (weakReference != null && (g9Var = weakReference.get()) != null) {
            g9Var.setListener(null);
        }
        this.f = null;
    }

    @Override // com.my.target.g9.a
    public void a(int i, String str, String str2) {
        b bVar = this.g;
        if (bVar == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WebView error - ");
        sb.append(i);
        if (!TextUtils.isEmpty(str)) {
            sb.append(", ");
            sb.append(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(", ");
            sb.append(str2);
        }
        bVar.a(sb.toString());
    }

    public void a(b bVar) {
        this.g = bVar;
    }

    @Override // com.my.target.g9.a
    public void a(String str) {
        ca.a("ShoppableAdPresenter: on shoppable view click, url - " + str);
        b bVar = this.g;
        if (bVar != null) {
            bVar.b(str);
        }
    }

    public long b() {
        g9 g9Var;
        WeakReference<g9> weakReference = this.f;
        if (weakReference == null || (g9Var = weakReference.get()) == null) {
            return 0L;
        }
        return g9Var.getAndResetInteractionEnd();
    }

    public View c() {
        g9 g9Var;
        WeakReference<g9> weakReference = this.f;
        if (weakReference == null || (g9Var = weakReference.get()) == null) {
            Context context = this.b.get();
            if (context == null) {
                ca.a("ShoppableAdPresenter: context is null");
                return null;
            }
            g9 g9Var2 = new g9(context);
            g9Var2.setListener(this);
            g9Var2.a(this.e);
            this.c.b(g9Var2);
            g9Var2.a(null, this.f30383a.getSource(), "text/html", com.anythink.expressad.foundation.g.a.bR, null);
            this.f = new WeakReference<>(g9Var2);
            return g9Var2;
        }
        return g9Var;
    }
}
