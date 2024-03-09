package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.widget.ImageView;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9721bw extends ContextWrapper {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC14622jw<?, ?> f19170a = new C7347Wv();
    public final InterfaceC1041Ay b;
    public final Registry c;
    public final KC d;
    public final ComponentCallbacks2C7634Xv.a e;
    public final List<InterfaceC20794uC<Object>> f;
    public final Map<Class<?>, AbstractC14622jw<?, ?>> g;
    public final C12183fy h;
    public final C10330cw i;
    public final int j;
    public C21405vC k;

    public C9721bw(Context context, InterfaceC1041Ay interfaceC1041Ay, Registry registry, KC kc, ComponentCallbacks2C7634Xv.a aVar, Map<Class<?>, AbstractC14622jw<?, ?>> map, List<InterfaceC20794uC<Object>> list, C12183fy c12183fy, C10330cw c10330cw, int i) {
        super(context.getApplicationContext());
        this.b = interfaceC1041Ay;
        this.c = registry;
        this.d = kc;
        this.e = aVar;
        this.f = list;
        this.g = map;
        this.h = c12183fy;
        this.i = c10330cw;
        this.j = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    public synchronized C21405vC a() {
        if (this.k == null) {
            this.k = this.e.build().o();
        }
        return this.k;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9111aw.a(this, intent);
    }

    public <T> AbstractC14622jw<?, T> a(Class<T> cls) {
        AbstractC14622jw<?, T> abstractC14622jw = (AbstractC14622jw<?, T>) this.g.get(cls);
        if (abstractC14622jw == null) {
            for (Map.Entry<Class<?>, AbstractC14622jw<?, ?>> entry : this.g.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    abstractC14622jw = (AbstractC14622jw<?, T>) entry.getValue();
                }
            }
        }
        return abstractC14622jw == null ? (AbstractC14622jw<?, T>) f19170a : abstractC14622jw;
    }

    public <X> UC<ImageView, X> a(ImageView imageView, Class<X> cls) {
        return this.d.a(imageView, cls);
    }
}
