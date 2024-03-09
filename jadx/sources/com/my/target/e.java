package com.my.target;

import android.content.Context;
import com.my.target.common.menu.Menu;
import com.my.target.common.menu.MenuAction;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class e implements Menu {

    /* renamed from: a  reason: collision with root package name */
    public final List<MenuAction> f30133a = new ArrayList();
    public WeakReference<Menu.Listener> b = null;
    public WeakReference<g> c;

    @Override // com.my.target.common.menu.Menu
    public void addAction(MenuAction menuAction) {
        this.f30133a.add(menuAction);
    }

    @Override // com.my.target.common.menu.Menu
    public void dismiss() {
        String str;
        WeakReference<g> weakReference = this.c;
        if (weakReference == null) {
            str = "AdChoicesOptionMenu: can't dismiss not existing view";
        } else {
            g gVar = weakReference.get();
            if (gVar != null) {
                gVar.a();
                return;
            }
            str = "AdChoicesOptionMenu: can't dismiss not existing or garbage-collected view";
        }
        ca.a(str);
    }

    @Override // com.my.target.common.menu.Menu
    public void present(Context context) {
        if (this.f30133a.isEmpty()) {
            ca.a("AdChoicesOptionMenu: there are no actions, can't present.");
            return;
        }
        WeakReference<Menu.Listener> weakReference = this.b;
        if (weakReference == null) {
            ca.a("AdChoicesOptionMenu: there is no listener, can't present");
            return;
        }
        g gVar = new g(context, this.f30133a, weakReference);
        this.c = new WeakReference<>(gVar);
        gVar.b();
    }

    @Override // com.my.target.common.menu.Menu
    public void setListener(Menu.Listener listener) {
        this.b = new WeakReference<>(listener);
    }
}