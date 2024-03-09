package com.lenovo.anyshare;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.CB;
import java.io.File;
import java.net.URL;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.iw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ComponentCallbacks2C14013iw implements ComponentCallbacks2, MB, InterfaceC11549ew<C12791gw<Drawable>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21405vC f22311a = C21405vC.b(Bitmap.class).o();
    public static final C21405vC b = C21405vC.b(GifDrawable.class).o();
    public static final C21405vC c = C21405vC.b(AbstractC10963dy.c).a(Priority.LOW).b(true);
    public final ComponentCallbacks2C7634Xv d;
    public final Context e;
    public final LB f;
    public final UB g;
    public final TB h;
    public final C9184bC i;
    public final Runnable j;
    public final CB k;
    public final CopyOnWriteArrayList<InterfaceC20794uC<Object>> l;
    public C21405vC m;
    public boolean n;

    /* renamed from: com.lenovo.anyshare.iw$a */
    /* loaded from: classes.dex */
    private static class a extends FC<View, Object> {
        public a(View view) {
            super(view);
        }

        @Override // com.lenovo.anyshare.FC
        public void a(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onResourceReady(Object obj, _C<? super Object> _c) {
        }
    }

    /* renamed from: com.lenovo.anyshare.iw$b */
    /* loaded from: classes.dex */
    private class b implements CB.a {

        /* renamed from: a  reason: collision with root package name */
        public final UB f22312a;

        public b(UB ub) {
            this.f22312a = ub;
        }

        @Override // com.lenovo.anyshare.CB.a
        public void a(boolean z) {
            if (z) {
                synchronized (ComponentCallbacks2C14013iw.this) {
                    this.f22312a.d();
                }
            }
        }
    }

    public ComponentCallbacks2C14013iw(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, LB lb, TB tb, Context context) {
        this(componentCallbacks2C7634Xv, lb, tb, new UB(), componentCallbacks2C7634Xv.j, context);
    }

    private synchronized void d(C21405vC c21405vC) {
        this.m = this.m.a(c21405vC);
    }

    public synchronized ComponentCallbacks2C14013iw b(C21405vC c21405vC) {
        c(c21405vC);
        return this;
    }

    public synchronized void c(C21405vC c21405vC) {
        this.m = c21405vC.mo931clone().b();
    }

    public C12791gw<File> e() {
        return a(File.class).a((AbstractC17134oC<?>) c);
    }

    public synchronized C21405vC f() {
        return this.m;
    }

    public synchronized boolean g() {
        return this.g.c;
    }

    public synchronized void h() {
        this.g.b();
    }

    public synchronized void i() {
        h();
        for (ComponentCallbacks2C14013iw componentCallbacks2C14013iw : this.h.a()) {
            componentCallbacks2C14013iw.h();
        }
    }

    public synchronized void j() {
        this.g.c();
    }

    public synchronized void k() {
        j();
        for (ComponentCallbacks2C14013iw componentCallbacks2C14013iw : this.h.a()) {
            componentCallbacks2C14013iw.j();
        }
    }

    public synchronized void l() {
        this.g.e();
    }

    public synchronized void m() {
        BD.b();
        l();
        for (ComponentCallbacks2C14013iw componentCallbacks2C14013iw : this.h.a()) {
            componentCallbacks2C14013iw.l();
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.lenovo.anyshare.MB
    public synchronized void onDestroy() {
        this.i.onDestroy();
        for (RC<?> rc : this.i.b()) {
            a(rc);
        }
        this.i.a();
        this.g.a();
        this.f.a(this);
        this.f.a(this.k);
        BD.b(this.j);
        this.d.b(this);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // com.lenovo.anyshare.MB
    public synchronized void onStart() {
        l();
        this.i.onStart();
    }

    @Override // com.lenovo.anyshare.MB
    public synchronized void onStop() {
        j();
        this.i.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.n) {
            i();
        }
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.g + ", treeNode=" + this.h + "}";
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> load(String str) {
        return b().load(str);
    }

    public C12791gw<Drawable> b() {
        return a(Drawable.class);
    }

    public C12791gw<File> c() {
        return a(File.class).a((AbstractC17134oC<?>) C21405vC.e(true));
    }

    public C12791gw<GifDrawable> d() {
        return a(GifDrawable.class).a((AbstractC17134oC<?>) b);
    }

    public ComponentCallbacks2C14013iw(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, LB lb, TB tb, UB ub, DB db, Context context) {
        this.i = new C9184bC();
        this.j = new RunnableC13402hw(this);
        this.d = componentCallbacks2C7634Xv;
        this.f = lb;
        this.h = tb;
        this.g = ub;
        this.e = context;
        this.k = db.a(context.getApplicationContext(), new b(ub));
        if (BD.d()) {
            BD.a(this.j);
        } else {
            lb.b(this);
        }
        lb.b(this.k);
        this.l = new CopyOnWriteArrayList<>(componentCallbacks2C7634Xv.f.f);
        c(componentCallbacks2C7634Xv.f.a());
        componentCallbacks2C7634Xv.a(this);
    }

    private void c(RC<?> rc) {
        boolean b2 = b(rc);
        InterfaceC19572sC request = rc.getRequest();
        if (b2 || this.d.a(rc) || request == null) {
            return;
        }
        rc.setRequest(null);
        request.clear();
    }

    public C12791gw<File> b(Object obj) {
        return e().a(obj);
    }

    public synchronized boolean b(RC<?> rc) {
        InterfaceC19572sC request = rc.getRequest();
        if (request == null) {
            return true;
        }
        if (this.g.b(request)) {
            this.i.b(rc);
            rc.setRequest(null);
            return true;
        }
        return false;
    }

    public synchronized ComponentCallbacks2C14013iw a(C21405vC c21405vC) {
        d(c21405vC);
        return this;
    }

    public ComponentCallbacks2C14013iw a(InterfaceC20794uC<Object> interfaceC20794uC) {
        this.l.add(interfaceC20794uC);
        return this;
    }

    public C12791gw<Bitmap> a() {
        return a(Bitmap.class).a((AbstractC17134oC<?>) f22311a);
    }

    public <T> AbstractC14622jw<?, T> b(Class<T> cls) {
        return this.d.f.a(cls);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(Bitmap bitmap) {
        return b().a(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(Drawable drawable) {
        return b().a(drawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(android.net.Uri uri) {
        return b().a(uri);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(File file) {
        return b().a(file);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(Integer num) {
        return b().a(num);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    @Deprecated
    public C12791gw<Drawable> a(URL url) {
        return b().a(url);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(byte[] bArr) {
        return b().a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC11549ew
    public C12791gw<Drawable> a(Object obj) {
        return b().a(obj);
    }

    public <ResourceType> C12791gw<ResourceType> a(Class<ResourceType> cls) {
        return new C12791gw<>(this.d, this, cls, this.e);
    }

    public void a(View view) {
        a((RC<?>) new a(view));
    }

    public void a(RC<?> rc) {
        if (rc == null) {
            return;
        }
        c(rc);
    }

    public synchronized void a(RC<?> rc, InterfaceC19572sC interfaceC19572sC) {
        this.i.a(rc);
        this.g.c(interfaceC19572sC);
    }
}
