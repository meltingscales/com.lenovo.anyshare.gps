package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.liked.entity.LikeResourceType;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FUg {
    public C6109Smh c;

    /* renamed from: a  reason: collision with root package name */
    public final int f8747a = 0;
    public final int b = 2;
    public C6396Tmh<ActionMenuItemBean, HUg> d = new C6396Tmh<>();

    /* loaded from: classes7.dex */
    private interface a {
    }

    /* loaded from: classes7.dex */
    public interface b extends a {
        void a(HUg hUg);

        void b(HUg hUg);
    }

    private List<ActionMenuItemBean> a(HUg hUg) {
        ArrayList arrayList = new ArrayList();
        if (hUg.f9630a == LikeResourceType.VIDEO) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.fa, (int) R.string.eb));
        } else {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.b4, (int) R.string.ea));
        }
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.cf, (int) R.string.ao));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, HUg hUg, b bVar) {
        if (this.c == null) {
            this.c = new C6109Smh();
        }
        this.c.a(a(hUg));
        C6396Tmh<ActionMenuItemBean, HUg> c6396Tmh = this.d;
        c6396Tmh.f13787a = this.c;
        c6396Tmh.k = hUg;
        c6396Tmh.j = new EUg(this, bVar, hUg);
        this.d.c(context, view);
    }
}
