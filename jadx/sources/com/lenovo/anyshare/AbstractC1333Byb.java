package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Byb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1333Byb<T> {

    /* renamed from: a  reason: collision with root package name */
    public final String f7192a = String.format("MENU_%s", getClass().getSimpleName());
    public final C6109Smh b = new C6109Smh();
    public final C5535Qmh<ActionMenuItemBean> c = new C5535Qmh<>();
    public InterfaceC7256Wmh<ActionMenuItemBean> d = null;
    public ActionCallback e;

    public AbstractC1333Byb a(int i) {
        this.c.g = i;
        return this;
    }

    public abstract InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, T t);

    public abstract List<ActionMenuItemBean> a(boolean z, T t);

    public abstract InterfaceC6969Vmh b();

    public AbstractC1333Byb a(InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh) {
        this.d = interfaceC7256Wmh;
        return this;
    }

    public AbstractC1333Byb a(ActionCallback actionCallback) {
        this.e = actionCallback;
        return this;
    }

    public void a(boolean z, View view, T t) {
        C6040Sge.a(this.f7192a, "show()");
        InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh = this.d;
        if (interfaceC7256Wmh == null) {
            interfaceC7256Wmh = a(view.getContext(), z, (boolean) t);
        }
        this.b.a(a(z, t));
        C5535Qmh<ActionMenuItemBean> c5535Qmh = this.c;
        c5535Qmh.f13787a = this.b;
        c5535Qmh.b = interfaceC7256Wmh;
        c5535Qmh.h = b();
        this.c.c(view.getContext(), view);
    }

    public void a() {
        C6040Sge.a(this.f7192a, "dismiss()");
        if (this.c.b()) {
            this.c.a();
        }
    }
}
