package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.view.View;
import android.view.ViewGroup;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f4371a;

    public static c a() {
        if (f4371a == null) {
            synchronized (c.class) {
                if (f4371a == null) {
                    f4371a = new c();
                }
            }
        }
        return f4371a;
    }

    public d a(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        if (aVar == null) {
            return null;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).setClipChildren(false);
        }
        if (view.getParent().getParent() != null) {
            ((ViewGroup) view.getParent().getParent()).setClipChildren(false);
        }
        if (ZoomRecyclerView.f.equals(aVar.i())) {
            return new j(view, aVar);
        }
        if ("translate".equals(aVar.i())) {
            return new n(view, aVar);
        }
        if ("ripple".equals(aVar.i())) {
            return new g(view, aVar);
        }
        if ("marquee".equals(aVar.i())) {
            return new f(view, aVar);
        }
        if ("waggle".equals(aVar.i())) {
            return new o(view, aVar);
        }
        if ("shine".equals(aVar.i())) {
            return new k(view, aVar);
        }
        if ("swing".equals(aVar.i())) {
            return new m(view, aVar);
        }
        if ("fade".equals(aVar.i())) {
            return new a(view, aVar);
        }
        if ("rubIn".equals(aVar.i())) {
            return new i(view, aVar);
        }
        if ("rotate".equals(aVar.i())) {
            return new h(view, aVar);
        }
        if ("cutIn".equals(aVar.i())) {
            return new e(view, aVar);
        }
        if ("stretch".equals(aVar.i())) {
            return new l(view, aVar);
        }
        return null;
    }
}
