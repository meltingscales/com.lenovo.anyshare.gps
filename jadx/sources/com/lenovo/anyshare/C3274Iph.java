package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3274Iph {
    public C6109Smh b;

    /* renamed from: a  reason: collision with root package name */
    public final int f10266a = 0;
    public C6396Tmh<ActionMenuItemBean, SZItem> c = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.Iph$a */
    /* loaded from: classes8.dex */
    private interface a {
    }

    /* renamed from: com.lenovo.anyshare.Iph$b */
    /* loaded from: classes8.dex */
    public interface b extends a {
        void a(SZItem sZItem);
    }

    private List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, ObjectStore.getContext().getResources().getDrawable(R.drawable.ce), ObjectStore.getContext().getString(R.string.ed)));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, SZItem sZItem, b bVar) {
        if (view == null) {
            return;
        }
        if (this.b == null) {
            this.b = new C6109Smh();
        }
        this.b.a(a());
        C6396Tmh<ActionMenuItemBean, SZItem> c6396Tmh = this.c;
        c6396Tmh.f13787a = this.b;
        c6396Tmh.k = sZItem;
        c6396Tmh.j = new C2986Hph(this, bVar, sZItem);
        this.c.c(context, view);
    }
}
