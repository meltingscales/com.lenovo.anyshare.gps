package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6720Uqb {
    public C6109Smh b;

    /* renamed from: a  reason: collision with root package name */
    public final int f15578a = 1;
    public C5535Qmh<ActionMenuItemBean> c = new C6147Sqb(this);

    /* renamed from: com.lenovo.anyshare.Uqb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public void a(Context context, View view, a aVar) {
        if (this.b == null) {
            this.b = new C6109Smh();
        }
        this.b.a(a());
        C5535Qmh<ActionMenuItemBean> c5535Qmh = this.c;
        c5535Qmh.f13787a = this.b;
        c5535Qmh.b = new C6434Tqb(this, aVar);
        this.c.c(context, view);
    }

    private List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.dh6, (int) R.string.d46));
        return arrayList;
    }
}
