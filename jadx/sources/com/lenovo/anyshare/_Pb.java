package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class _Pb {

    /* renamed from: a  reason: collision with root package name */
    public C6109Smh f17968a;
    public C6396Tmh<ActionMenuItemBean, Object> b = new C6396Tmh<>();

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);
    }

    private List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (Drawable) null, ObjectStore.getContext().getString(R.string.cey)));
        arrayList.add(new ActionMenuItemBean(1, (Drawable) null, ObjectStore.getContext().getString(R.string.cez)));
        return arrayList;
    }

    public void a(Context context, View view, a aVar) {
        if (view == null) {
            return;
        }
        if (this.f17968a == null) {
            this.f17968a = new C6109Smh();
        }
        this.f17968a.a(a());
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.b;
        c6396Tmh.k = "notilock";
        c6396Tmh.f13787a = this.f17968a;
        c6396Tmh.j = new ZPb(this, aVar);
        this.b.c(context, view);
    }
}
