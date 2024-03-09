package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class TNa {

    /* renamed from: a  reason: collision with root package name */
    public List<ActionMenuItemBean> f14877a = new ArrayList();
    public a b;
    public C6109Smh c;
    public C6396Tmh<ActionMenuItemBean, Object> d;

    /* loaded from: classes5.dex */
    public interface a {
        void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str);
    }

    private ActionMenuItemBean b(int i, C7065Vve c7065Vve) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return new ActionMenuItemBean(i, (int) R.drawable.c3z, (int) R.string.bx6);
        } else if (WNa.b.contains(c7065Vve.o())) {
            return new ActionMenuItemBean(i, (int) R.drawable.c48, (int) R.string.bxm);
        } else {
            return new ActionMenuItemBean(i, (int) R.drawable.c44, (int) R.string.bxf);
        }
    }

    public void a(int i, C7065Vve c7065Vve, boolean z) {
        ActionMenuItemBean b = b(i, c7065Vve);
        if (b != null) {
            b.setEnable(z);
            this.f14877a.add(b);
        }
    }

    public void a(int i, C7065Vve c7065Vve) {
        a(i, c7065Vve, true);
    }

    public C6396Tmh a() {
        return new UNa();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, Object obj, String str) {
        if (this.c == null) {
            this.c = new RNa(this);
        }
        this.c.a(this.f14877a);
        this.d = a();
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.d;
        c6396Tmh.f13787a = this.c;
        c6396Tmh.k = obj;
        c6396Tmh.j = new SNa(this, context, str);
        this.d.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(context, actionMenuItemBean, obj, str);
        }
    }
}
